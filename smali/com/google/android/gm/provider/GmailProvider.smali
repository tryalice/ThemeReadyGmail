.class public Lcom/google/android/gm/provider/GmailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Leox;


# static fields
.field public static final a:Linf;

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I

.field public static final i:Landroid/content/UriMatcher;

.field public static final j:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
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
            "Lese;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/content/ContentResolver;

.field public l:Lelz;

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
            "Lemp;",
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
            "Lemr;",
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

    .line 174
    const-string v0, "GmailProvider"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->a:Linf;

    .line 176
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "^^out"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    .line 191
    const-string v0, "content://com.android.gmail.ui/accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    .line 193
    const-string v0, "setting://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    .line 194
    const-string v0, "auth://gmail/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    .line 200
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "SELECTION_ARGUMENT_DO_NOT_BECOME_ACTIVE_NETWORK_CURSOR"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    .line 204
    const-string v0, "null"

    invoke-static {v0}, Ljhl;->b(Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljhl;

    .line 215
    const-string v0, "search"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/GmailProvider;->h:I

    .line 262
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    .line 270
    const-string v0, "^u"

    const-string v1, "^t"

    const-string v2, "^o"

    invoke-static {v0, v1, v2}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljhl;

    .line 278
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "accounts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/account"

    invoke-virtual {v0, v1, v2, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversations/*"

    invoke-virtual {v0, v1, v2, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationsForLabel/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationMessages/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachments/#/#"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageAttachment/#/#/*"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messages"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/sendNewMessage"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/saveNewMessage"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/expungeMessage"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/save"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/message/send"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/undo"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/refresh/*"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversation/#"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/conversationInlineResource/#/*"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/search"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchMessageGeneric/*"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/searchConversations"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/recentFolders"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/defaultRecentFolders"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/cookie"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settings"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/messageserverid/#"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ads"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/ad/*"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promo"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/promoOffers"

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/settingsSnapshot"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/vacationResponderSettings"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    sget-object v0, Lctv;->ae:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthToken"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/oauthChanged"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/drive"

    const/16 v3, 0x23

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x27

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcvg;->a(Landroid/content/UriMatcher;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 363
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/domainTlsPrediction"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    .line 3978
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "^t"

    const/16 v2, 0x80

    .line 3980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^i"

    .line 3981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^iim"

    .line 3982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^r"

    .line 3983
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^^out"

    const/16 v2, 0x8

    .line 3984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^f"

    const/16 v2, 0x10

    .line 3985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^k"

    const/16 v2, 0x20

    .line 3986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^s"

    const/16 v2, 0x40

    .line 3987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^all"

    const/16 v2, 0x200

    .line 3988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^im"

    const/16 v2, 0x100

    .line 3989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    .line 3990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 3991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    .line 3992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 3993
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    .line 3994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 3995
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    .line 3978
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 374
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 376
    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 378
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    return-void
.end method

.method private final a(Lens;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1526
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1527
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39121
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1538
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1539
    const-string v2, "Gmail"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1540
    const-string v2, "Gmail"

    const-string v3, "Updating last touched for labels: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1541
    invoke-static {v0}, Lenl;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1540
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1544
    :cond_1
    invoke-virtual {p1, v1}, Lens;->b(Landroid/content/ContentValues;)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1546
    return v0
.end method

.method private final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3543
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3589
    :cond_0
    :goto_0
    return v1

    .line 3547
    :cond_1
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3548
    const-string v0, "syncBlocked"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3551
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v3

    .line 3552
    const-string v4, "_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3556
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 3558
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3559
    new-instance v2, Lcom/android/mail/providers/Message;

    invoke-direct {v2, v6}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 3560
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 3568
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3574
    if-eqz v2, :cond_0

    .line 3580
    invoke-virtual {v3, v4, v5, v1}, Lens;->a(JZ)Lepz;

    move-result-object v2

    .line 3582
    invoke-virtual {v3, v4, v5, v0}, Lens;->c(JZ)I

    move-result v0

    .line 3584
    if-eqz v2, :cond_2

    .line 3585
    iget-object v4, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 35719
    iget-object v3, v3, Lens;->u:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v6, v2, Lepz;->d:J

    .line 3586
    invoke-static {v3, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 3585
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    move v1, v0

    .line 3589
    goto :goto_0

    .line 3562
    :cond_3
    :try_start_1
    const-string v7, "Gmail"

    const-string v8, "Could not retrieve the draft (ID#: %d) while trying to expunge it"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 3562
    invoke-static {v7, v8, v9}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3567
    :catchall_0
    move-exception v0

    .line 3568
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentValues;Lens;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 3500
    const-string v0, "seen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "seen"

    .line 3501
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    move v0, v1

    .line 9116
    :goto_0
    return v0

    .line 3505
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {p2, v0}, Lens;->a([Ljava/lang/String;)[Lenn;

    move-result-object v0

    .line 3507
    new-array v2, v10, [Ljava/lang/String;

    .line 3508
    invoke-static {p0}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 3507
    invoke-virtual {p2, v2}, Lens;->a([Ljava/lang/String;)[Lenn;

    move-result-object v2

    .line 3509
    array-length v0, v0

    if-lez v0, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 3510
    aget-object v2, v2, v1

    .line 3511
    if-eqz v2, :cond_4

    .line 3512
    const-string v0, "conversationUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3515
    const/4 v0, 0x0

    .line 3520
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3522
    invoke-virtual {p2, v2}, Lens;->b(Lenn;)I

    move-result v0

    goto :goto_0

    .line 3517
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34896
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3527
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 9115
    iget-wide v2, v2, Lenn;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 9116
    iget-object v3, p2, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v7, "labels_id=? and conversation_id=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 9117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    .line 9116
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3528
    :catch_0
    move-exception v2

    .line 3529
    const-string v3, "Gmail"

    const-string v4, "Error parsing %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v2, v4, v5}, Lenl;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move v0, v1

    .line 3535
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
            "Lenc;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3879
    const-string v0, "^punsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3880
    const/4 v0, 0x3

    .line 3887
    :goto_0
    return v0

    .line 3881
    :cond_0
    const-string v0, "^p_aunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3882
    const/4 v0, 0x2

    goto :goto_0

    .line 3883
    :cond_1
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^oc_unsub"

    .line 3884
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3885
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 3887
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Lean;Lemr;)I
    .locals 30

    .prologue
    .line 1691
    .line 34553
    move-object/from16 v0, p3

    iget-object v4, v0, Lean;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1692
    const/4 v4, 0x0

    .line 2117
    :goto_0
    return v4

    .line 1694
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v5

    .line 1698
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p1, v4

    .line 1705
    sget-object v8, Lelz;->t:[Ljava/lang/String;

    .line 1706
    move-object/from16 v0, p2

    invoke-virtual {v5, v8, v7, v0}, Lens;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gm/ConversationInfo;

    move-result-object v7

    .line 1707
    if-eqz v7, :cond_1

    .line 1708
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    .line 1713
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

    .line 3509
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->b:J

    move-wide/from16 v20, v0

    .line 37977
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->c:J

    move-wide/from16 v22, v0

    .line 6909
    iget-wide v8, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    .line 41361
    iget-wide v6, v14, Lcom/google/android/gm/ConversationInfo;->a:J

    .line 1721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1722
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1721
    invoke-virtual {v5, v10, v11}, Lens;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    .line 1729
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v24

    .line 1731
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    .line 1732
    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    iget-boolean v11, v10, Leao;->a:Z

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    iget-boolean v10, v10, Leao;->a:Z

    if-eq v11, v10, :cond_5

    const/4 v10, 0x1

    move v12, v10

    .line 1734
    :goto_3
    if-eqz v12, :cond_7

    .line 1735
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    move-object v11, v10

    .line 1738
    :goto_4
    if-eqz v12, :cond_9

    .line 1739
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 1748
    :goto_5
    if-eqz p4, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 1753
    iget-object v0, v11, Leao;->b:Lenc;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lenc;->b()Ljava/lang/String;

    move-result-object v24

    .line 1755
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_3

    .line 1756
    const-string v25, "Gmail"

    const-string v26, "Move operation to a label we already have. Removing it from the undo operation."

    const/16 v27, 0x0

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v27}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1758
    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lemr;->a(Ljava/lang/String;)V

    .line 16176
    :cond_3
    iget-object v0, v5, Lens;->x:Lenm;

    move-object/from16 v24, v0

    .line 46406
    const-string v25, "bx_pie"

    .line 15272
    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_28

    .line 1765
    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    .line 1767
    sget-object v12, Lelz;->a:Ljava/util/Set;

    iget-object v10, v10, Leao;->b:Lenc;

    .line 1768
    invoke-virtual {v10}, Lenc;->b()Ljava/lang/String;

    move-result-object v10

    .line 1767
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lelz;->a:Ljava/util/Set;

    iget-object v11, v11, Leao;->b:Lenc;

    .line 1770
    invoke-virtual {v11}, Lenc;->b()Ljava/lang/String;

    move-result-object v11

    .line 1769
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1772
    const-string v10, "Gmail"

    const-string v11, "Moving from section to non-inbox label. Remove ^i/^iim."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1775
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1779
    const/4 v10, 0x0

    :goto_6
    const/4 v12, 0x2

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    .line 1780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v12

    .line 1783
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lean;->a(Lenc;Z)V

    .line 1784
    if-eqz p4, :cond_4

    .line 1785
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lemr;->a(Lenc;Z)V

    .line 1779
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1732
    :cond_5
    const/4 v10, 0x0

    move v12, v10

    goto/16 :goto_3

    .line 1735
    :cond_6
    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    move-object v11, v10

    goto/16 :goto_4

    .line 1736
    :cond_7
    const/4 v10, 0x0

    move-object v11, v10

    goto/16 :goto_4

    .line 1739
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    goto/16 :goto_5

    .line 1740
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 1794
    :cond_a
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1795
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

    .line 1797
    sget-object v12, Lelz;->a:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1798
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1799
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lenc;

    .line 1801
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v10, v12}, Lean;->a(Lenc;Z)V

    .line 1802
    if-eqz p4, :cond_b

    .line 1803
    const/4 v12, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v10, v12}, Lemr;->a(Lenc;Z)V

    goto :goto_7

    .line 1810
    :cond_c
    const-string v10, "^i"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 1811
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1812
    sget-object v10, Lelz;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1813
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1814
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1818
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1820
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v10

    .line 1822
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 1823
    iget-object v0, v10, Leao;->b:Lenc;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lenc;->b()Ljava/lang/String;

    move-result-object v24

    .line 1825
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    iget-boolean v0, v10, Leao;->a:Z

    move/from16 v25, v0

    if-nez v25, :cond_10

    .line 1827
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1828
    :cond_10
    sget-object v25, Lelz;->a:Ljava/util/Set;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_f

    .line 1831
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1835
    :cond_11
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1837
    const-string v10, "Gmail"

    const-string v11, "Removing all sections, so also remove ^i/^iim"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1839
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "^i"

    aput-object v12, v11, v10

    const/4 v10, 0x1

    const-string v12, "^iim"

    aput-object v12, v11, v10

    .line 1843
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x2

    if-ge v10, v12, :cond_13

    aget-object v12, v11, v10

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v12

    .line 1847
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lean;->a(Lenc;Z)V

    .line 1848
    if-eqz p4, :cond_12

    .line 1849
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v12, v1}, Lemr;->a(Lenc;Z)V

    .line 1843
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 1862
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v10

    .line 1864
    const/4 v12, 0x0

    .line 1866
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 1867
    iget-object v11, v10, Leao;->b:Lenc;

    invoke-virtual {v11}, Lenc;->b()Ljava/lang/String;

    move-result-object v11

    .line 1869
    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_14

    sget-object v10, Lelz;->a:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1875
    :goto_b
    if-eqz v11, :cond_16

    .line 1876
    const-string v10, "Gmail"

    const-string v12, "Moving to an inbox section, removing other sections"

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v10, v12, v0}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1878
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

    .line 1879
    sget-object v24, Lelz;->a:Ljava/util/Set;

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    .line 1880
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_15

    .line 1883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v10

    .line 1886
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Lean;->a(Lenc;Z)V

    .line 1887
    if-eqz p4, :cond_15

    .line 1888
    const/16 v24, 0x1

    move-object/from16 v0, p4

    move/from16 v1, v24

    invoke-virtual {v0, v10, v1}, Lemr;->a(Lenc;Z)V

    goto :goto_c

    .line 54025
    :cond_16
    iget-object v10, v5, Lens;->x:Lenm;

    .line 18655
    invoke-virtual {v10}, Lenm;->f()Liwt;

    move-result-object v10

    .line 18656
    if-nez v10, :cond_18

    .line 18657
    const/4 v10, 0x0

    .line 13625
    :goto_d
    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1900
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "^t"

    .line 1901
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 1902
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1903
    sget-object v10, Lelz;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1904
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 1905
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 13625
    :cond_18
    iget-boolean v10, v10, Liwt;->c:Z

    goto :goto_d

    .line 1910
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v11

    .line 1912
    const/4 v10, 0x0

    .line 1913
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v11, v10

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 1914
    iget-object v0, v10, Leao;->b:Lenc;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lenc;->b()Ljava/lang/String;

    move-result-object v25

    .line 1915
    sget-object v26, Lelz;->a:Ljava/util/Set;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_40

    .line 1916
    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_1a

    .line 1917
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1919
    :cond_1a
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1920
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1921
    const/4 v11, 0x1

    move v10, v11

    :goto_10
    move v11, v10

    .line 1925
    goto :goto_f

    .line 1928
    :cond_1b
    if-eqz v11, :cond_20

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 1929
    const-string v10, "Gmail"

    const-string v11, "Trying to remove Primary from starred message that still has other sections. Keeping Primary."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1932
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->a(Ljava/lang/String;)V

    .line 1933
    if-eqz p4, :cond_1c

    .line 1934
    const-string v10, "^sq_ig_i_personal"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lemr;->a(Ljava/lang/String;)V

    .line 1937
    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1938
    :cond_1d
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1939
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1940
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1941
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1940
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1943
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1942
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 1944
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 1949
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1950
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1951
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ContentValues;

    .line 1952
    const-string v12, "^sq_ig_i_personal"

    const-string v24, "canonicalName"

    .line 1953
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 1952
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "add_label_action"

    .line 1955
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 1954
    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1956
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 26345
    :cond_20
    iget-object v10, v5, Lens;->x:Lenm;

    .line 56511
    invoke-virtual {v10}, Lenm;->f()Liwt;

    move-result-object v10

    .line 56512
    if-nez v10, :cond_22

    .line 56513
    const/4 v10, 0x0

    .line 51481
    :goto_13
    if-eqz v10, :cond_28

    const-string v10, "^t"

    .line 58273
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lean;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 58274
    move-object/from16 v0, p3

    iget-object v11, v0, Lean;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    invoke-static {v10}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 58275
    iget-boolean v10, v10, Leao;->a:Z

    .line 58277
    :goto_14
    if-eqz v10, :cond_28

    .line 1968
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1969
    sget-object v10, Lelz;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1970
    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 1971
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 51481
    :cond_22
    iget-boolean v10, v10, Liwt;->c:Z

    goto :goto_13

    .line 58277
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1976
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v10

    .line 1978
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leao;

    .line 1979
    iget-object v0, v10, Leao;->b:Lenc;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lenc;->b()Ljava/lang/String;

    move-result-object v24

    .line 1981
    sget-object v25, Lelz;->a:Ljava/util/Set;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    .line 1982
    iget-boolean v10, v10, Leao;->a:Z

    if-eqz v10, :cond_26

    .line 1983
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1985
    :cond_26
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1990
    :cond_27
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 1993
    const-string v10, "^sq_ig_i_personal"

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    .line 1995
    const-string v10, "Gmail"

    const-string v11, "Adding star, so also adding primary"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    const-string v10, "^sq_ig_i_personal"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lens;->a(JJLjava/lang/String;ZI)V

    .line 2068
    :cond_28
    invoke-virtual/range {p3 .. p3}, Lean;->c()Ljava/util/List;

    move-result-object v8

    .line 2069
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leao;

    .line 2070
    iget-object v9, v8, Leao;->b:Lenc;

    .line 2072
    iget-boolean v10, v8, Leao;->a:Z

    .line 29267
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 29268
    invoke-virtual {v9}, Lenc;->b()Ljava/lang/String;

    move-result-object v9

    .line 29269
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29273
    const-string v8, "^k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "^g"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 29275
    :cond_2a
    if-nez v10, :cond_33

    const/4 v8, 0x1

    .line 29279
    :goto_17
    const-string v24, "^i"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29283
    :cond_2b
    const-string v8, "^i"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v10, :cond_2c

    .line 29284
    const-string v8, "^s"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29285
    const-string v8, "^k"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29289
    :cond_2c
    const-string v8, "^^important"

    .line 29290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    if-nez v10, :cond_2e

    :cond_2d
    const-string v8, "^^unimportant"

    .line 29291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    if-nez v10, :cond_34

    :cond_2e
    const/4 v8, 0x1

    .line 29292
    :goto_18
    const-string v24, "^^unimportant"

    .line 29293
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2f

    if-nez v10, :cond_30

    :cond_2f
    const-string v24, "^^important"

    .line 29294
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-nez v10, :cond_35

    :cond_30
    const/4 v9, 0x1

    .line 29296
    :goto_19
    if-eqz v8, :cond_36

    .line 29297
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29298
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29299
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29300
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29301
    const-string v8, "^^unimportant"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29302
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29311
    const-string v8, "^i"

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 29312
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29326
    :cond_31
    :goto_1a
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gm/ConversationInfo;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 29327
    const-string v8, "^i"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 29328
    const-string v9, "^iim"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    :cond_32
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v24

    .line 2076
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v0, v24

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 2077
    const/4 v9, 0x0

    move v10, v9

    :goto_1b
    move/from16 v0, v24

    if-ge v10, v0, :cond_29

    .line 2078
    aget-object v25, v8, v10

    .line 2079
    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 2081
    const-wide/16 v26, 0x0

    cmp-long v26, v20, v26

    if-eqz v26, :cond_37

    .line 2082
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x5

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 2083
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    const-string v25, "_id"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2085
    const-string v25, "messageId"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2086
    const-string v25, "conversation"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2087
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2088
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2077
    :goto_1c
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_1b

    .line 29275
    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_17

    .line 29291
    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_18

    .line 29294
    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 29314
    :cond_36
    if-eqz v9, :cond_31

    .line 29315
    const-string v8, "^imn"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29316
    const-string v8, "^im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29317
    const-string v8, "^io_im"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29318
    const-string v8, "^iim"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29319
    const-string v8, "^imi"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29320
    const-string v8, "^^important"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29321
    const-string v8, "^io_ns"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 2090
    :cond_37
    new-instance v26, Landroid/content/ContentValues;

    const/16 v27, 0x4

    invoke-direct/range {v26 .. v27}, Landroid/content/ContentValues;-><init>(I)V

    .line 2091
    const-string v27, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2092
    const-string v27, "canonicalName"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-string v25, "maxMessageId"

    .line 61725
    iget-wide v0, v14, Lcom/google/android/gm/ConversationInfo;->d:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2094
    const-string v25, "add_label_action"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2095
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_38
    move v7, v15

    .line 2100
    goto/16 :goto_2

    .line 2102
    :cond_39
    invoke-virtual/range {p3 .. p3}, Lean;->d()Z

    move-result v7

    .line 2106
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3c

    .line 2107
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Lelz;

    .line 2108
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3a

    const/4 v5, 0x1

    .line 32336
    :goto_1d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 32337
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2108
    :cond_3a
    const/4 v5, 0x0

    goto :goto_1d

    .line 32339
    :cond_3b
    const-string v6, "/conversations/labels"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 32340
    if-eqz v5, :cond_3f

    .line 32341
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "suppressUINotifications"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32342
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    .line 32341
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 32342
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 32345
    :goto_1e
    iget-object v6, v8, Lelz;->y:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 32346
    :cond_3c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    .line 2112
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->l:Lelz;

    .line 2113
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    if-nez v7, :cond_3e

    const/4 v5, 0x1

    .line 2112
    :goto_1f
    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Lelz;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 2117
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_0

    .line 2113
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

.method private final a(Lens;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2246
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2247
    const-string v0, "refMessageId"

    .line 2248
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2249
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object/from16 v7, p6

    .line 2251
    invoke-virtual/range {v0 .. v7}, Lens;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 2256
    invoke-virtual {p1, v0, v1, v8}, Lens;->a(JZ)Lepz;

    move-result-object v2

    .line 2257
    if-eqz v2, :cond_0

    .line 2258
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 35719
    iget-object v4, p1, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-wide v6, v2, Lepz;->d:J

    .line 2259
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 2258
    invoke-virtual {v3, v2, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 2263
    :cond_0
    return-wide v0
.end method

.method private final a(Lens;Landroid/os/Bundle;)J
    .locals 7

    .prologue
    .line 2234
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2237
    :goto_0
    const-string v0, "opened_fds"

    .line 2238
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 2240
    const/4 v4, 0x1

    .line 2241
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2240
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0

    .line 2235
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/content/ContentValues;
    .locals 11

    .prologue
    .line 2290
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 2293
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2295
    const-string v0, "toAddresses"

    const-string v1, "toAddresses"

    .line 2296
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    const-string v0, "ccAddresses"

    const-string v1, "ccAddresses"

    .line 2298
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2297
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    const-string v0, "bccAddresses"

    const-string v1, "bccAddresses"

    .line 2300
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2299
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    const-string v0, "subject"

    const-string v1, "subject"

    .line 2302
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2301
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const-string v0, "snippet"

    const-string v1, "snippet"

    .line 2304
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2303
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    const-string v0, "replyToAddresses"

    const-string v1, "replyToAddress"

    .line 2306
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2305
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    const-string v0, "fromAddress"

    const-string v1, "fromAddress"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const-string v0, "untrustedAddresses"

    const-string v1, "untrustedAddresses"

    .line 2309
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2308
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string v0, "customFrom"

    .line 2312
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2314
    if-eqz v0, :cond_2

    .line 34623
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 2316
    :goto_1
    const-string v1, "customFromAddress"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const-string v0, "attachments"

    .line 2318
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2324
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2331
    const/4 v4, 0x0

    .line 2332
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

    .line 2333
    iget-object v9, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2334
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

    .line 2336
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2337
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 2338
    goto :goto_2

    .line 2291
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    .line 34623
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2340
    :cond_3
    const-string v0, "joinedAttachmentInfos"

    const-string v1, "\n"

    .line 2341
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 2340
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    :cond_4
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2346
    const-string v1, "bodyText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2348
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 2351
    :cond_5
    const-string v1, "body"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    const-string v0, "stylesheet"

    const-string v1, "stylesheet"

    .line 2360
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2358
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v0, "stylesheetRestrictor"

    const-string v1, "stylesheetRestrictor"

    .line 2363
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2361
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const-string v0, "appendRefMessageContent"

    const/4 v1, 0x0

    .line 2365
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2366
    const-string v1, "includeQuotedText"

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2367
    const-string v0, "quotedTextStartPos"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2368
    const-string v0, "quoteStartPos"

    const-string v1, "quotedTextStartPos"

    .line 2369
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2368
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2375
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const-string v0, "refMessageId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2376
    :cond_7
    const-wide/16 v0, 0x0

    .line 2387
    :goto_4
    const-string v2, "refMessageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2390
    const-string v0, "refAdEventId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2391
    const-string v0, "refAdEventId"

    const-string v1, "refAdEventId"

    .line 2392
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2391
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    :cond_8
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2396
    const-string v0, "encrypted"

    const-string v1, "encrypted"

    .line 2397
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2396
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2398
    const-string v1, "enhancedRecipients"

    const-string v0, "enhancedRecipients"

    .line 2399
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9247
    const/4 v0, 0x0

    .line 9251
    :goto_5
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    const-string v0, "outboundEncryptionSupport"

    const-string v1, "outboundEncryptionSupport"

    .line 2401
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2400
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2402
    const-string v0, "signed"

    const-string v1, "signed"

    .line 2403
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2402
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2404
    const-string v0, "certificateSubject"

    const-string v1, "certificateSubject"

    .line 2405
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2404
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    const-string v0, "certificateIssuer"

    const-string v1, "certificateIssuer"

    .line 2407
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2406
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    const-string v0, "certificateValidSinceSec"

    const-string v1, "certificateValidSinceSec"

    .line 2409
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2408
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2410
    const-string v0, "certificateValidUntilSec"

    const-string v1, "certificateValidUntilSec"

    .line 2411
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2410
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2414
    :cond_9
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2415
    const-string v0, "receivedWithTls"

    const-string v1, "receivedWithTls"

    .line 2416
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2415
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2417
    const-string v0, "clientDomain"

    const-string v1, "clientDomain"

    .line 2418
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2417
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    :cond_a
    const-string v0, "spf"

    const-string v1, "spf"

    .line 2422
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2421
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    const-string v0, "dkim"

    const-string v1, "dkim"

    .line 2424
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2423
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    return-object v6

    .line 2366
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2378
    :cond_c
    const-string v0, "refMessageId"

    .line 2379
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38288
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2384
    const-string v0, "draftType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2385
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

    .line 9250
    :cond_e
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9251
    const-string v2, "\n"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public static a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 3048
    if-nez p3, :cond_0

    .line 3049
    const/4 v0, 0x0

    .line 3052
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lesn;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lesn;-><init>(Landroid/database/Cursor;Lens;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lesi;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 3063
    move-object/from16 v0, p1

    iget-wide v4, v0, Lesi;->b:J

    .line 3064
    move-object/from16 v0, p1

    iget-object v3, v0, Lesi;->a:Ljava/lang/String;

    .line 3065
    move-object/from16 v0, p1

    iget-object v12, v0, Lesi;->e:Ljava/lang/String;

    .line 3066
    move-object/from16 v0, p1

    iget-wide v6, v0, Lesi;->c:J

    .line 3067
    move-object/from16 v0, p1

    iget-wide v8, v0, Lesi;->d:J

    .line 3068
    move-object/from16 v0, p1

    iget-object v13, v0, Lesi;->f:Ljava/util/List;

    .line 34548
    sget-object v2, Lcvt;->o:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3076
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 3078
    if-nez v2, :cond_0

    .line 3079
    const-string v2, "Gmail"

    const-string v11, "getAttachments failed with account: %s, conversationId: %d, serverMessageId: %d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v15, 0x1

    .line 3081
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 3079
    invoke-static {v2, v11, v14}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3082
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3086
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 3087
    const-string v11, "Gmail"

    const-string v14, "Looking for attachment partId: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-static {v11, v14, v15}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3089
    const/4 v11, 0x0

    .line 3090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3091
    iget-object v15, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 3093
    const-string v11, "Gmail"

    const-string v12, "Found attachment"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3102
    :goto_0
    if-eqz v2, :cond_4

    .line 3103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 3108
    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v13, :cond_6

    .line 3109
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3110
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3112
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

    .line 3113
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3114
    invoke-virtual {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    .line 3115
    if-eqz v16, :cond_3

    .line 3116
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 3117
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3104
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v11, v12

    :cond_6
    move-object/from16 v2, p0

    .line 3127
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
    .line 3205
    .line 3206
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v9

    .line 39049
    new-instance v4, Lemq;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v9}, Lemq;-><init>(Ljava/lang/String;J[Ljava/lang/String;I)V

    .line 39052
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lesf;

    move-result-object v5

    .line 3504
    iget-object v6, v5, Lesf;->c:Ljava/util/WeakHashMap;

    monitor-enter v6

    .line 3505
    :try_start_0
    iget-object v5, v5, Lesf;->c:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3506
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3208
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

    .line 3209
    const-string v5, "Gmail"

    const-string v6, "adding attachment to cursor %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v7, v8

    invoke-static {v5, v6, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3210
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v17

    .line 3211
    iget-object v12, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 3212
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v13

    .line 3214
    move-object/from16 v0, p8

    array-length v0, v0

    move/from16 v18, v0

    const/4 v5, 0x0

    move v15, v5

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_0

    aget-object v5, p8, v15

    .line 3215
    const-string v6, "uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 3216
    invoke-static/range {v5 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3214
    :cond_1
    :goto_1
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    goto :goto_0

    .line 3506
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 3219
    :cond_2
    const-string v6, "_display_name"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38380
    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3221
    :cond_3
    const-string v6, "_size"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3222
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3223
    :cond_4
    const-string v6, "contentType"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3224
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3225
    :cond_5
    const-string v6, "state"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3226
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 3227
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3229
    :cond_6
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3231
    :cond_7
    const-string v6, "destination"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3232
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    .line 3233
    :cond_8
    const-string v6, "downloadedSize"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3234
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3235
    :cond_9
    const-string v6, "contentUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7245
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldod;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3241
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3248
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3243
    :cond_a
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    .line 3245
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move-object v8, v12

    invoke-static/range {v5 .. v10}, Lelz;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 3249
    :cond_c
    const-string v6, "thumbnailUri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3250
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p6

    invoke-static {v0, v1, v2, v14, v5}, Lelz;->a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3252
    :cond_d
    const-string v6, "providerData"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3253
    invoke-virtual {v14}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 3254
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3255
    :cond_e
    const-string v6, "supportsDownloadAgain"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3258
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3259
    :cond_f
    const-string v6, "type"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3260
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3261
    :cond_10
    const-string v6, "flags"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3262
    iget v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3263
    :cond_11
    const-string v6, "contentId"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3264
    iget-object v5, v14, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto/16 :goto_1

    .line 3265
    :cond_12
    const-string v6, "hasPreview"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3266
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

    .line 3273
    :cond_14
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-lez v5, :cond_15

    .line 3276
    invoke-static/range {p1 .. p3}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lesf;

    move-result-object v5

    .line 41367
    iget-object v6, v5, Lesf;->i:Landroid/os/Handler;

    new-instance v7, Lesg;

    invoke-direct {v7, v5}, Lesg;-><init>(Lesf;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3280
    :cond_15
    return-object v4
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 3611
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
    .line 3754
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v1

    .line 34534
    sget-object v2, Lcvt;->k:[Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3759
    if-eqz p10, :cond_1

    .line 3760
    const/4 v3, 0x0

    .line 3763
    :goto_0
    if-eqz p11, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3764
    invoke-static/range {p7 .. p7}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3769
    :goto_1
    invoke-static {p3, v2}, Leak;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3770
    const/4 v5, 0x0

    move-object/from16 v4, p9

    move-object v6, p4

    move/from16 v7, p12

    invoke-virtual/range {v1 .. v7}, Lens;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 7226
    if-nez v2, :cond_3

    .line 7227
    const/4 v1, 0x0

    .line 37944
    :cond_0
    :goto_2
    return-object v1

    .line 3760
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p7

    .line 3766
    goto :goto_1

    .line 7230
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7232
    new-instance v1, Lesk;

    invoke-direct {v1, v2, p1, v3, v8}, Lesk;-><init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7237
    if-eqz p2, :cond_0

    if-eqz p10, :cond_0

    .line 7238
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v2

    .line 7240
    move-object/from16 v0, p7

    invoke-static {p5, p6, v0, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37942
    iget-object v2, v2, Lese;->c:Landroid/util/LruCache;

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

    .line 4146
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 34513
    sget-object v2, Lcvt;->h:[Ljava/lang/String;

    invoke-static {p2, v2}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5481
    iget-object v2, v0, Lens;->x:Lenm;

    invoke-static {v2}, Leiy;->a(Lenm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39576
    iget-object v0, v0, Lens;->P:Lorg/apache/http/client/CookieStore;

    invoke-static {v0}, Ldyt;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v0

    .line 4153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4180
    :goto_0
    return-object v1

    .line 4160
    :cond_0
    :try_start_0
    const-string v2, "mail"

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v2, v5}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4168
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4171
    :cond_1
    :goto_2
    new-instance v2, Ldob;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 4172
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 4173
    array-length v6, v4

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v4, v3

    .line 4174
    const-string v8, "cookie"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4175
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4173
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 4162
    :catch_0
    move-exception v0

    .line 4163
    :goto_5
    const-string v2, "Gmail"

    const-string v5, "Exception retrieving auth ClientLogin token"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4168
    goto :goto_2

    .line 4177
    :cond_3
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 4180
    goto :goto_0

    .line 4162
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 3058
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    invoke-virtual {v0}, Lens;->E()Lerl;

    move-result-object v0

    .line 3059
    invoke-virtual {v0, p2, p3}, Lerl;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1460
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v2

    .line 1461
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-static {v0}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v1

    .line 1463
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1464
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1466
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1468
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1469
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lemr;

    .line 1470
    iget-object v7, v2, Lemr;->c:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7961
    iget-object v7, v2, Lemr;->e:Lcom/google/android/gm/provider/GmailProvider;

    new-array v8, v12, [Ljava/lang/String;

    iget-wide v10, v2, Lemr;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Lemr;->c:Ljava/lang/String;

    .line 38001
    invoke-direct {v7, v8, v9, v2, v13}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lean;Lemr;)I

    goto :goto_0

    .line 1464
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1474
    :cond_0
    const-string v0, "Gmail"

    const-string v2, "Performed undo on %d operations"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1480
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {v0}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_1

    .line 1483
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Requested to perform an undo when with no saved undo operations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1487
    :cond_2
    new-instance v0, Ldob;

    invoke-direct {v0, p1, v4}, Ldob;-><init>([Ljava/lang/String;I)V

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
            "Lens;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2546
    .line 34499
    sget-object v0, Lcvt;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2548
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2549
    const-string v5, "accounts_loaded"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2551
    new-instance v5, Ldoc;

    .line 2552
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v3, v0, v4}, Ldoc;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2553
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    .line 2554
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 4647
    iget-object v7, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2556
    invoke-static {v7}, Lcom/google/android/gm/provider/GmailProvider;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2557
    const-string v8, "Gmail"

    const-string v9, "populateAccountCursorRow %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2558
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7, v0, v3, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lens;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2549
    goto :goto_0

    .line 2561
    :cond_1
    const-string v0, "Gmail"

    const-string v6, "Invalid MailEngine account name: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v0, v6, v8}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 2564
    :cond_2
    return-object v5
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 34585
    sget-object v0, Lerf;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 456
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
    .line 480
    const-string v0, "conversations"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 538
    const-string v0, "messageAttachments"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 539
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverMessageId"

    .line 541
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 538
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 552
    const-string v0, "messageAttachment"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 555
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

    .line 552
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 558
    const-string v1, "serverMessageId"

    .line 559
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 564
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 566
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    const-string v1, "Gmail"

    const-string v2, "Constructed message attachment uri %s with empty partId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 569
    :cond_1
    return-object v0

    .line 555
    :cond_2
    const-string v0, "empty"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 472
    const-string v0, "label"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lemd;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lemd;",
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
    .line 2957
    const/4 v0, 0x0

    .line 2959
    if-eqz p4, :cond_0

    .line 2960
    invoke-static {p0, p3}, Lcom/google/android/gm/provider/GmailProvider;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2963
    :cond_0
    if-eqz p1, :cond_2

    .line 2965
    :try_start_0
    invoke-virtual {p1, p3}, Lemd;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2966
    if-nez v0, :cond_1

    .line 37432
    invoke-virtual {p1, v2, v3}, Lemd;->c(J)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2969
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2988
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 2977
    :cond_2
    invoke-static {p0, p2, p3}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v1

    .line 2978
    if-eqz v1, :cond_4

    .line 2979
    invoke-virtual {v1}, Lenc;->a()J

    move-result-wide v2

    .line 2980
    if-nez v0, :cond_3

    .line 2981
    invoke-virtual {v1}, Lenc;->c()Ljava/lang/String;

    move-result-object v0

    .line 2983
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2986
    :cond_4
    const-string v1, "Gmail"

    const-string v2, "Couldn\'t find label: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Lenl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2987
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2988
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 4

    .prologue
    .line 2574
    new-instance v0, Ldob;

    sget-object v1, Lcvt;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 2577
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 2581
    const/4 v2, 0x0

    sget-object v3, Lcvt;->e:[Ljava/lang/String;

    invoke-static {p0, p1, v2, v3, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;Lens;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V

    .line 2583
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    .line 2585
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {v0}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2996
    new-instance v5, Ldob;

    sget-object v0, Lelz;->v:[Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 2999
    invoke-static {p2}, Lelz;->f(Ljava/lang/String;)Z

    move-result v6

    .line 3000
    invoke-static {p0, v3, p1, p2, v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lemd;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v7

    .line 3003
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 3004
    sget-object v9, Lelz;->v:[Ljava/lang/String;

    array-length v10, v9

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v11, v9, v4

    .line 3005
    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3022
    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3004
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3005
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

    .line 3007
    :pswitch_0
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3010
    :pswitch_1
    invoke-virtual {v8, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3013
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

    .line 3016
    :pswitch_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3019
    :pswitch_4
    const-string v0, "2147483647"

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 3029
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcvt;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v5, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3032
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3034
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3036
    if-eqz v1, :cond_3

    .line 3037
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3034
    :cond_3
    return-object v0

    .line 3036
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    .line 3037
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3036
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 3005
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
    .line 3164
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lesf;

    move-result-object v0

    .line 3165
    if-eqz v0, :cond_0

    .line 3166
    invoke-virtual {v0, p3, p4}, Lesf;->b(J)Lesj;

    move-result-object v0

    .line 3167
    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {v0, p5}, Lesj;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 3171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lemr;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1313
    new-instance v1, Lemr;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1316
    const-string v0, "folders_updated"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1318
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1321
    array-length v3, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v2, v7

    .line 1322
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1324
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1325
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p3, v0}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v5

    .line 1326
    if-eqz v5, :cond_0

    .line 1327
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

    .line 1328
    invoke-virtual {v1, v5, v0}, Lemr;->a(Lenc;Z)V

    .line 1321
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1333
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lemr;
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
            "Lemr;"
        }
    .end annotation

    .prologue
    .line 1583
    new-instance v1, Lemr;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 1587
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1588
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1589
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1592
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1593
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1594
    :goto_1
    if-nez p4, :cond_1

    .line 1595
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1597
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

    .line 1598
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    .line 1603
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1604
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1605
    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 1606
    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1607
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    .line 1608
    if-eqz v2, :cond_6

    .line 1609
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lemr;->a(Lenc;Z)V

    goto :goto_2

    .line 1593
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1605
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1611
    :cond_6
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1614
    :cond_7
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1615
    const-string v2, "Gmail"

    const-string v7, "Couldn\'t create label operation for canonical name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1620
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 1621
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

    .line 1622
    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    .line 1623
    :goto_6
    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1624
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v3

    .line 1625
    if-eqz v3, :cond_d

    .line 1626
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lemr;->a(Lenc;Z)V

    goto :goto_5

    .line 1620
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 1622
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 1628
    :cond_d
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1631
    :cond_e
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1632
    const-string v3, "Gmail"

    const-string v6, "Couldn\'t create label operation for canonical name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 1636
    :cond_f
    return-object v1
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 590
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 596
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
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

    .line 603
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 598
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 599
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

    .line 601
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no canonicalName or query specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
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
    .line 4653
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    .line 39121
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 579
    .line 580
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35071
    const-string v1, "refresh"

    invoke-static {p0, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    .line 3139
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lesf;

    move-result-object v0

    .line 3140
    if-eqz v0, :cond_0

    .line 3141
    invoke-virtual {v0, p3, p4}, Lesf;->b(J)Lesj;

    move-result-object v0

    .line 3142
    if-eqz v0, :cond_0

    .line 3143
    invoke-virtual {v0}, Lesj;->a()Ljava/util/List;

    move-result-object v0

    .line 3146
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
    .line 3151
    invoke-static {p0, p1, p2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;J)Lesf;

    move-result-object v0

    .line 3152
    if-eqz v0, :cond_0

    .line 3153
    invoke-virtual {v0, p3, p4}, Lesf;->b(J)Lesj;

    move-result-object v0

    .line 3154
    if-eqz v0, :cond_0

    .line 3155
    invoke-virtual {v0, p5}, Lesj;->a(Ljava/util/List;)V

    .line 3156
    invoke-virtual {v0}, Lesj;->a()Ljava/util/List;

    move-result-object v0

    .line 3159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lqv;Ljava/util/Map;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;",
            "Lqv",
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
    .line 3916
    new-instance v31, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3917
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_0
    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenc;

    .line 3918
    invoke-virtual {v4}, Lenc;->a()J

    move-result-wide v34

    .line 3919
    invoke-virtual {v4}, Lenc;->b()Ljava/lang/String;

    move-result-object v7

    .line 35106
    sget-object v5, Lelz;->i:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3413
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3414
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5e

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    .line 3922
    :cond_1
    const/4 v5, 0x0

    .line 3925
    if-eqz p2, :cond_2

    .line 37952
    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2, v5}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Folder;

    .line 3928
    :cond_2
    if-nez v5, :cond_4

    .line 3933
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3934
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 3935
    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 3936
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 3946
    :cond_3
    :goto_2
    move-wide/from16 v0, v34

    long-to-int v7, v0

    .line 3948
    new-instance v30, Lcur;

    invoke-direct/range {v30 .. v30}, Lcur;-><init>()V

    .line 7032
    move-object/from16 v0, v30

    iput v7, v0, Lcur;->a:I

    .line 3950
    invoke-virtual {v4}, Lenc;->b()Ljava/lang/String;

    move-result-object v8

    .line 41500
    move-object/from16 v0, v30

    iput-object v8, v0, Lcur;->b:Ljava/lang/String;

    .line 3951
    invoke-virtual {v4}, Lenc;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 10432
    move-object/from16 v0, v30

    iput-object v8, v0, Lcur;->c:Landroid/net/Uri;

    .line 3952
    invoke-virtual {v4}, Lenc;->c()Ljava/lang/String;

    move-result-object v8

    .line 44900
    move-object/from16 v0, v30

    iput-object v8, v0, Lcur;->d:Ljava/lang/String;

    .line 44901
    int-to-long v8, v7

    .line 3953
    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    .line 13844
    move-object/from16 v0, v30

    iput-object v7, v0, Lcur;->h:Landroid/net/Uri;

    .line 48332
    const/4 v7, 0x0

    move-object/from16 v0, v30

    iput v7, v0, Lcur;->n:I

    .line 17264
    const/4 v7, 0x0

    move-object/from16 v0, v30

    iput v7, v0, Lcur;->o:I

    .line 3957
    invoke-virtual {v4}, Lenc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gm/provider/GmailProvider;->j(Ljava/lang/String;)I

    move-result v4

    .line 51732
    move-object/from16 v0, v30

    iput v4, v0, Lcur;->p:I

    .line 20672
    move-object/from16 v0, v30

    iput-object v6, v0, Lcur;->r:Ljava/lang/String;

    .line 55140
    move-object/from16 v0, v30

    iput-object v5, v0, Lcur;->s:Ljava/lang/String;

    .line 23983
    new-instance v5, Lcom/android/mail/providers/Folder;

    move-object/from16 v0, v30

    iget v6, v0, Lcur;->a:I

    move-object/from16 v0, v30

    iget-object v7, v0, Lcur;->b:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v8, v0, Lcur;->c:Landroid/net/Uri;

    move-object/from16 v0, v30

    iget-object v9, v0, Lcur;->d:Ljava/lang/String;

    move-object/from16 v0, v30

    iget v10, v0, Lcur;->e:I

    move-object/from16 v0, v30

    iget-boolean v11, v0, Lcur;->f:Z

    move-object/from16 v0, v30

    iget v12, v0, Lcur;->g:I

    move-object/from16 v0, v30

    iget-object v13, v0, Lcur;->h:Landroid/net/Uri;

    move-object/from16 v0, v30

    iget-object v14, v0, Lcur;->i:Landroid/net/Uri;

    move-object/from16 v0, v30

    iget v15, v0, Lcur;->j:I

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->l:I

    move/from16 v17, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->m:Landroid/net/Uri;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->n:I

    move/from16 v19, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->o:I

    move/from16 v20, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->p:I

    move/from16 v21, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcur;->q:I

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->s:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->t:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->u:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->v:Landroid/net/Uri;

    move-object/from16 v27, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcur;->w:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcur;->x:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lcom/android/mail/providers/Folder;-><init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    .line 3961
    if-eqz p2, :cond_4

    .line 3962
    move-object/from16 v0, p2

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2, v5}, Lqv;->b(JLjava/lang/Object;)V

    .line 3965
    :cond_4
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3414
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 3938
    :cond_6
    invoke-virtual {v4}, Lenc;->d()I

    move-result v5

    const/16 v6, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3939
    invoke-virtual {v4}, Lenc;->e()I

    move-result v5

    const/16 v8, 0xb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3940
    if-eqz p3, :cond_3

    .line 3941
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    move-object/from16 v0, p3

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3967
    :cond_7
    return-object v31
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lens;Lctm;Leja;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lens;",
            "Lctm;",
            "Leja;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2617
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2619
    const-string v0, "_id"

    invoke-virtual {p1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    const-string v0, "name"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    const-string v0, "senderName"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    const-string v0, "accountManagerName"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    invoke-static {p0}, Ldzb;->a(Landroid/content/Context;)Ldzb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2624
    const-string v0, "accountId"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    const-string v0, "type"

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    const-string v0, "providerVersion"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    const-string v0, "accountUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    const-wide v0, 0x424d7fe7fL

    .line 2631
    sget-object v4, Lctv;->aH:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2635
    const-wide v0, 0x4424d7fe7fL

    .line 2637
    :cond_0
    sget-object v4, Lctv;->bg:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2638
    const-wide/32 v4, 0x8000000

    or-long/2addr v0, v4

    .line 2640
    :cond_1
    const-string v4, "capabilities"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2643
    const-string v1, "folderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    const-string v1, "fullFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    const-string v1, "allFolderListUri"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    const-string v0, "searchUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    const-string v1, "searchMessageGenericUri"

    .line 34961
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34962
    const-string v0, "searchMessageGeneric"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2647
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lewk;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 2653
    if-eqz v0, :cond_d

    .line 2654
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 2656
    invoke-virtual {v0}, Lcvi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 34964
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2658
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2662
    :goto_2
    const-string v1, "accountFromAddresses"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    const-string v0, "expungeMessageUri"

    .line 2664
    const-string v1, "expungeMessage"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2663
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    const-string v0, "undoUri"

    .line 38479
    const-string v1, "undo"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    const-string v0, "accountSettingsIntentUri"

    .line 7411
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    const-string v0, "helpIntentUri"

    .line 2668
    invoke-static {p0}, Lewp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 2667
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    const-string v0, "sendFeedbackIntentUri"

    .line 41879
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 41880
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "reporting_problem"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41882
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41881
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 41882
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2669
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    const-string v0, "reauthenticationUri"

    .line 10814
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "account"

    .line 10815
    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10816
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2671
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    const/4 v0, 0x0

    .line 2675
    if-eqz p3, :cond_16

    .line 2676
    invoke-virtual {p3}, Lens;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2677
    const/4 v0, 0x4

    .line 2679
    :cond_4
    invoke-virtual {p3}, Lens;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2680
    or-int/lit8 v0, v0, 0x2

    .line 2682
    :cond_5
    invoke-virtual {p3}, Lens;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2683
    or-int/lit8 v0, v0, 0x1

    .line 2689
    :cond_6
    iget-object v1, p3, Lens;->aD:Lemd;

    invoke-virtual {v1}, Lemd;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->b(Lens;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x1

    .line 2690
    :goto_3
    if-eqz v1, :cond_8

    .line 2691
    or-int/lit8 v0, v0, 0x8

    .line 49330
    :cond_8
    iget-object v1, p3, Lens;->aD:Lemd;

    invoke-virtual {v1}, Lemd;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2694
    or-int/lit8 v0, v0, 0x20

    .line 2696
    :cond_9
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2697
    invoke-virtual {p3}, Lens;->j()Z

    move-result v1

    if-nez v1, :cond_24

    .line 2698
    :cond_a
    sget-object v1, Lenl;->a:Ljava/lang/String;

    const-string v4, "master sync=%b, engine sync=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2699
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2700
    invoke-virtual {p3}, Lens;->j()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2698
    invoke-static {v1, v4, v5}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2701
    or-int/lit8 v0, v0, 0x10

    move v1, v0

    .line 2703
    :goto_4
    const-string v4, "importance_markers_enabled"

    .line 2704
    iget-object v0, p3, Lens;->x:Lenm;

    .line 53213
    iget-object v0, v0, Lenm;->g:Ljava/util/Map;

    const-string v5, "bx_ioao"

    .line 53214
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53215
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2703
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    const-string v4, "show_chevrons_enabled"

    .line 2706
    iget-object v0, p3, Lens;->x:Lenm;

    .line 56780
    const-string v5, "bx_sc"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2705
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    const-string v0, "welcome_tour_shown_version"

    .line 2708
    iget-object v4, p3, Lens;->x:Lenm;

    .line 60176
    const-string v5, "ix_awtsv"

    invoke-virtual {v4, v5}, Lenm;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2707
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    const-string v4, "temp_tls_ii"

    iget-object v0, p3, Lens;->G:Lepl;

    .line 2710
    invoke-interface {v0}, Lepl;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2709
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    const-string v4, "temp_tls_oi"

    iget-object v0, p3, Lens;->G:Lepl;

    .line 2712
    invoke-interface {v0}, Lepl;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2711
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2713
    const-string v4, "temp_fz_ii"

    iget-object v0, p3, Lens;->G:Lepl;

    .line 2714
    invoke-interface {v0}, Lepl;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2713
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    const-string v4, "temp_fz_oi"

    iget-object v0, p3, Lens;->G:Lepl;

    .line 2716
    invoke-interface {v0}, Lepl;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2715
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    :goto_c
    const-string v0, "syncStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2727
    const-string v1, "composeUri"

    .line 27781
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

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    const-string v0, "mimeType"

    const-string v1, "application/gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    const-string v0, "recentFolderListUri"

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    const-string v0, "defaultRecentFolderListUri"

    .line 2731
    const-string v1, "defaultRecentFolders"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2730
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    const-string v0, "manualSyncUri"

    .line 31135
    const-string v1, "refresh"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    const-string v0, "viewProxyUri"

    const-string v1, "content://com.android.gmail.ui/proxy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    const-string v0, "accountCookieUri"

    .line 2735
    const-string v1, "cookie"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2734
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    const-string v0, "accountOAuthTokenUri"

    .line 2737
    const-string v1, "oauthToken"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2736
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2738
    const-string v0, "updateSettingsUri"

    .line 3467
    const-string v1, "settings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    const-string v0, "enableMessageTransforms"

    .line 2740
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail-msg-transforms-enabled"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2739
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    const-string v0, "syncAuthority"

    const-string v1, "gmail-ls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    const-string v0, "quickResponseUri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    const-string v0, "settingsFragmentClass"

    const-class v1, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 2747
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2746
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    invoke-virtual {p5, p0, v3}, Leja;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2750
    const-string v1, "signature"

    .line 2751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 2750
    :cond_b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2753
    const-string v0, "auto_advance"

    invoke-virtual {p4}, Lctm;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    const-string v1, "reply_behavior"

    .line 2756
    invoke-virtual {p4}, Lctm;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2755
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    const-string v1, "conversation_list_icon"

    .line 2759
    invoke-virtual {p4}, Lctm;->h()Z

    move-result v0

    .line 40139
    if-eqz v0, :cond_19

    .line 40140
    const/4 v0, 0x1

    .line 40142
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2758
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    const-string v1, "confirm_delete"

    .line 2761
    invoke-virtual {p4}, Lctm;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2760
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    const-string v1, "confirm_archive"

    .line 2763
    iget-object v0, p4, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v4, "confirm-archive"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2762
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    const-string v1, "confirm_send"

    .line 2765
    invoke-virtual {p4}, Lctm;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2764
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    invoke-static {p0, v3}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2768
    const-string v1, "default_inbox"

    .line 2769
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2768
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    invoke-static {p0, v3}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2772
    if-eqz p3, :cond_1d

    .line 10880
    iget-object v0, p3, Lens;->aD:Lemd;

    .line 2774
    :goto_13
    invoke-static {v1}, Lelz;->f(Ljava/lang/String;)Z

    move-result v3

    .line 2773
    invoke-static {p0, v0, p2, v1, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Lemd;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 2775
    const-string v1, "default_inbox_name"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    const-string v1, "force_reply_from_default"

    .line 2777
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44261
    sget-object v3, Lewk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1e

    sget-object v3, Lewk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44262
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 44263
    sget-object v3, Lewk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44265
    :goto_14
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2776
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    const-string v0, "max_attachment_size"

    .line 2779
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_max_attachment_size_bytes"

    const/high16 v4, 0x1400000

    .line 2778
    invoke-static {v1, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    const-string v0, "swipe"

    const/4 v1, 0x1

    .line 2782
    invoke-virtual {p4, v1}, Lctm;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2781
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    const-string v0, "setup_intent_uri"

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    const-string v0, "conversation_view_mode"

    .line 2785
    invoke-virtual {p4}, Lctm;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2784
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    const-string v0, "move_to_inbox"

    const-string v1, "^i"

    .line 2789
    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2788
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    if-eqz p3, :cond_21

    .line 2792
    const-string v1, "show_images"

    .line 2793
    iget-object v0, p3, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2794
    const/4 v0, 0x0

    .line 2793
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2792
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    :goto_17
    const-string v0, "securityHold"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    const-string v0, "accountSecurityUri"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    const-string v0, "settingsSnapshotUri"

    .line 48153
    const-string v1, "settingsSnapshot"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    const-string v0, "vacationResponderSettingsUri"

    .line 2803
    const-string v1, "vacationResponderSettings"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2802
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    const-string v0, "driveUri"

    .line 51553
    const-string v1, "drive"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    const-string v1, "drawerAddress"

    .line 22663
    if-eqz p3, :cond_23

    .line 22665
    iget-object v0, p3, Lens;->x:Lenm;

    .line 25237
    const-string v3, "sx_deo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 22679
    :cond_c
    :goto_18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    const-string v0, "providerHostname"

    .line 2807
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_hostname"

    const-string v4, "mail.google.com"

    invoke-static {v1, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2806
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    const-string v0, "providerPathname"

    .line 2811
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "gmail_pathname"

    const-string v4, "/mail/g/"

    invoke-static {v1, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2810
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    const-string v0, "domainTlsPredictionUri"

    .line 2815
    const-string v1, "domainTlsPrediction"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2814
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    return-object v2

    .line 2660
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2689
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 53215
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 56780
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2710
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2712
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 2714
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 2716
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2718
    :cond_16
    const-string v1, "importance_markers_enabled"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    const-string v1, "show_chevrons_enabled"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    const-string v1, "welcome_tour_shown_version"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    const-string v1, "temp_tls_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    const-string v1, "temp_tls_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    const-string v1, "temp_fz_ii"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    const-string v1, "temp_fz_oi"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    goto/16 :goto_c

    .line 27781
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2757
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 40142
    :cond_19
    const/4 v0, 0x2

    goto/16 :goto_f

    .line 2761
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2763
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2765
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 10880
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 44265
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 2794
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 2796
    :cond_21
    const-string v0, "show_images"

    const/4 v1, 0x1

    .line 2797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2796
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 22670
    :cond_22
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22672
    iget-object v0, p3, Lens;->x:Lenm;

    invoke-virtual {v0}, Lenm;->n()Ljava/lang/String;

    move-result-object v0

    .line 22673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22679
    :cond_23
    const-string v0, ""

    goto/16 :goto_18

    :cond_24
    move v1, v0

    goto/16 :goto_4
.end method

.method private final a(ILemr;)V
    .locals 6

    .prologue
    .line 1444
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    monitor-enter v1

    .line 1445
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    if-le p1, v0, :cond_0

    .line 1446
    const-string v0, "Gmail"

    const-string v2, "About to clean %d undo operations. sequenceNum:%d mLastSequence: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    .line 1448
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

    .line 1446
    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1450
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1451
    iput p1, p0, Lcom/google/android/gm/provider/GmailProvider;->u:I

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
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
    .line 4300
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4301
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4302
    return-void
.end method

.method public static a(Landroid/content/Context;Lemd;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lemd;",
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

    .line 4439
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4440
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

    .line 4441
    if-eqz v0, :cond_0

    .line 4445
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lemd;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 4446
    if-eqz v0, :cond_0

    .line 4449
    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4450
    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 4452
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4453
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4457
    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4459
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 4551
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4552
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4551
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4554
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
    .line 4367
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4368
    invoke-static/range {p1 .. p7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4371
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4372
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

    .line 4375
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lens;[Ljava/lang/String;Landroid/database/MatrixCursor$RowBuilder;)V
    .locals 6

    .prologue
    .line 2591
    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    invoke-static {}, Leja;->a()Leja;

    move-result-object v5

    .line 2596
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2597
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lens;Lctm;Leja;)Ljava/util/Map;

    move-result-object v1

    .line 2600
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 2601
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2602
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2604
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

    .line 2607
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

    .line 4463
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4464
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4465
    invoke-static {p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4466
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 4468
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4469
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4473
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4475
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4355
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4356
    if-eqz p2, :cond_0

    .line 4357
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4362
    :goto_0
    return-void

    .line 4359
    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4360
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0
.end method

.method private final a(Lens;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1553
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.populateRecentLabels()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1555
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

    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1560
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1561
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    aget-object v5, v1, v0

    .line 1562
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

    invoke-static {v6, v7, v8}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1565
    :cond_0
    invoke-virtual {p1, v4}, Lens;->b(Landroid/content/ContentValues;)I

    .line 1566
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1567
    return-void
.end method

.method private final a(Ljava/lang/String;JJJLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3466
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3467
    const-string v1, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3468
    const-string v1, "messageId"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3469
    const-string v1, "conversation"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3470
    const-string v1, "canonicalName"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    const-string v1, "add_label_action"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3472
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Lelz;

    new-array v2, v4, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2, v4}, Lelz;->a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 3474
    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 4380
    .line 38852
    invoke-static/range {p0 .. p5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 38854
    if-nez v0, :cond_1

    .line 38856
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 38857
    const-string v1, "Gmail"

    const-string v2, "couldn\'t find attachment %d %s in update AttachmentState.  attachments: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38859
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 38862
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 38861
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38863
    :goto_0
    aput-object v0, v3, v4

    .line 38857
    invoke-static {v1, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38898
    :goto_1
    return-void

    .line 38863
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38873
    :cond_1
    const/16 v1, 0x194

    if-ne p7, v1, :cond_2

    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 38875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38876
    const-string v0, "Gmail"

    const-string v1, "Attempt to make successful download a failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 38879
    :cond_2
    invoke-static {p7}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->c(I)I

    move-result v1

    .line 38882
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

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38884
    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 38885
    iput p6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 38886
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 38887
    iput p7, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 38888
    iget v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 38889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38890
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v2}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38891
    new-instance v2, Ljava/io/File;

    invoke-static {p8}, Lelb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38892
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38893
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38896
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
            "Lenc;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3893
    const-string v0, "^p_mtunsub"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^oc_unsub"

    .line 3894
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3895
    :cond_0
    const/4 v0, 0x1

    .line 3900
    :goto_0
    return v0

    .line 3897
    :cond_1
    const-string v0, "^p_ag"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3898
    const/4 v0, 0x2

    goto :goto_0

    .line 3900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 428
    .line 34896
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4191
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 36553
    iget-object v3, v0, Lens;->x:Lenm;

    invoke-static {v3}, Leiy;->a(Lenm;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4220
    :cond_0
    :goto_0
    return-object v0

    .line 3448
    :cond_1
    sget-object v3, Lcvt;->i:[Ljava/lang/String;

    invoke-static {p2, v3}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4201
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Leiy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GmailProvider"

    invoke-virtual {v0, v4, v5}, Lens;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 4211
    new-instance v0, Ldob;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 4212
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    .line 4213
    array-length v6, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 4214
    const-string v8, "oauthToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4215
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 4213
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4205
    :catch_0
    move-exception v0

    .line 4206
    :goto_3
    const-string v3, "Gmail"

    const-string v4, "Exception retrieving OAuth token"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 4208
    goto :goto_0

    .line 4217
    :cond_2
    invoke-virtual {v5, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 4205
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .prologue
    .line 4235
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v3

    .line 36553
    iget-object v1, v3, Lens;->x:Lenm;

    .line 4237
    sget-object v2, Lctv;->bt:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lenm;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v2, Lctv;->bg:Lctx;

    .line 4238
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lenm;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4240
    :cond_1
    const/4 v1, 0x0

    .line 4280
    :goto_0
    return-object v1

    .line 3455
    :cond_2
    sget-object v1, Lcvt;->j:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4248
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 4249
    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 37943
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4251
    invoke-interface {v1}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4252
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4256
    :cond_3
    invoke-virtual {v3, v2}, Lens;->b(Ljava/util/List;)Landroid/util/SparseBooleanArray;

    move-result-object v7

    .line 4257
    if-nez v7, :cond_4

    .line 4258
    const/4 v1, 0x0

    goto :goto_0

    .line 4261
    :cond_4
    new-instance v3, Ldob;

    .line 4262
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ldob;-><init>([Ljava/lang/String;I)V

    move-object v1, v2

    .line 4263
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

    .line 4264
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_8

    .line 4267
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 4268
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v11, :cond_6

    aget-object v12, v10, v5

    .line 4269
    const/4 v4, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_5
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 4268
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4269
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

    .line 4271
    :pswitch_0
    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 4274
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

    .line 4278
    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 4280
    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    .line 4269
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
    .line 2495
    sget-object v0, Lenl;->a:Ljava/lang/String;

    const-string v1, "getAccountsCursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2497
    new-instance v0, Lemn;

    invoke-direct {v0, p0}, Lemn;-><init>(Lcom/google/android/gm/provider/GmailProvider;)V

    .line 2518
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    sget-object v3, Ldyt;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 2524
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 2527
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    invoke-static {v0, v1}, Lens;->a(Landroid/content/Context;[Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    .line 2526
    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 2529
    monitor-enter p0

    .line 2532
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    if-nez v1, :cond_0

    .line 38969
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38970
    new-instance v2, Ldyt;

    invoke-direct {v2, v1}, Ldyt;-><init>(Landroid/content/Context;)V

    .line 38971
    new-instance v3, Lemo;

    invoke-direct {v3, p0, v1}, Lemo;-><init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ldyt;->a(Ldyy;)V

    .line 38990
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailProvider;->m:Z

    .line 2537
    :cond_0
    monitor-exit p0

    .line 2541
    :goto_0
    return-object v0

    .line 2537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2541
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
    .line 460
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 484
    const-string v0, "conversationsForLabel"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
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

    .line 484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 1

    .prologue
    .line 3176
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v0

    .line 3178
    invoke-virtual {v0, p1, p2}, Lese;->a(J)Lesf;

    move-result-object v0

    .line 3179
    if-eqz v0, :cond_0

    .line 3180
    invoke-virtual {v0, p3, p4}, Lesf;->a(J)Lesj;

    move-result-object v0

    .line 3181
    if-eqz v0, :cond_0

    .line 3182
    invoke-virtual {v0, p5}, Lesj;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 3185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 513
    const-string v0, "conversation"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 4308
    sget-object v0, Lenl;->a:Ljava/lang/String;

    const-string v1, "notifyAccountChanged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4309
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4310
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 4312
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 4313
    return-void
.end method

.method private static b(Lens;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2835
    .line 35712
    iget-object v2, p0, Lens;->aD:Lemd;

    .line 2837
    sget-object v3, Lcom/google/android/gm/provider/GmailProvider;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2838
    invoke-virtual {v2, v5}, Lemd;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2842
    :goto_1
    return v0

    .line 2837
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2842
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 468
    const-string v0, "labels"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 517
    const-string v0, "conversationMessages"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 661
    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 4327
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 4329
    if-eqz v1, :cond_1

    .line 38800
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38804
    iget-object v3, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    monitor-enter v3

    .line 38805
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemp;

    .line 38807
    if-nez v0, :cond_0

    .line 38808
    new-instance v0, Lemp;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lemp;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 38810
    iget-object v1, v1, Lcom/google/android/gm/provider/GmailProvider;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38812
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38814
    invoke-virtual {v0}, Lemp;->a()V

    .line 38815
    :cond_1
    return-void

    .line 38812
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
    .line 489
    const-string v0, "saveNewMessage"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 521
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 4478
    invoke-static {p1}, Lelz;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4479
    const/4 v0, 0x0

    .line 4486
    :goto_0
    return-object v0

    .line 4482
    :cond_0
    const-class v1, Lcom/google/android/gm/provider/GmailProvider;

    monitor-enter v1

    .line 4483
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4484
    invoke-static {p0}, Lenc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    .line 4486
    :cond_1
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    monitor-exit v1

    goto :goto_0

    .line 4487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 414
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 415
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    if-nez v0, :cond_0

    .line 417
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

    .line 418
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 529
    const-string v0, "promo"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 476
    const-string v0, "account"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 4677
    invoke-static {p0, p1}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v1

    .line 4678
    invoke-static {}, Leja;->a()Leja;

    move-result-object v2

    .line 4679
    invoke-static {p0, p1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v3

    .line 4680
    invoke-static {p0, p1}, Lelz;->a(Landroid/content/Context;Ljava/lang/String;)Lemh;

    move-result-object v4

    .line 4684
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4685
    invoke-virtual {v4}, Lemh;->c()Ljava/util/List;

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

    .line 4686
    invoke-static {v0}, Lelz;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4687
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4689
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4693
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4694
    invoke-virtual {v4}, Lemh;->d()Ljava/util/List;

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

    .line 4695
    invoke-static {v0}, Lelz;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4696
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4698
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4702
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "client-id: %d, inbox-type: %s, notification: %b, sync: %b, sync-days: %d, attachments: %b, show-imgs: %b, conn-timeout: %d, socket-timeout: %d, conn-manager-timeout: %d, included-labels: %s, partial-labels: %s"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    .line 36584
    iget-object v9, v3, Lens;->v:Leps;

    .line 5097
    const-string v10, "clientId"

    invoke-virtual {v9, v10}, Leps;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x1

    .line 4716
    invoke-virtual {v2, p0, p1, v12}, Leja;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 4717
    invoke-virtual {v1}, Lejq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    .line 47660
    iget-object v9, v3, Lens;->u:Landroid/accounts/Account;

    const-string v10, "gmail-ls"

    invoke-static {v9, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x4

    .line 4719
    invoke-virtual {v4}, Lemh;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    .line 4720
    invoke-virtual {v2, p0, p1}, Leja;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x6

    .line 8873
    iget-object v2, v3, Lens;->x:Lenm;

    invoke-virtual {v2}, Lenm;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    .line 4722
    invoke-virtual {v3}, Lens;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 4723
    invoke-virtual {v3}, Lens;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    .line 4724
    invoke-virtual {v3}, Lens;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object v5, v8, v1

    const/16 v1, 0xb

    aput-object v6, v8, v1

    .line 4702
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 525
    const-string v0, "messageserverid"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 533
    const-string v0, "promoOffers"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;J)Lesf;
    .locals 3

    .prologue
    .line 3133
    invoke-static {p0}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v0

    .line 3134
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lese;->a(Landroid/content/Context;J)Lesf;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 3804
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 3805
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v5

    .line 3807
    sget-object v1, Lelz;->u:[Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lens;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    .line 3810
    new-instance v0, Leso;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lcvt;->n:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Leso;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lctm;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 546
    const-string v0, "oauthChanged"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 657
    const-string v0, "ads"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 4002
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4003
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4008
    :goto_0
    return v0

    .line 4004
    :cond_0
    invoke-static {p0}, Lelz;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4006
    const/16 v0, 0x100

    goto :goto_0

    .line 4008
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
    .line 403
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    monitor-enter v1

    .line 404
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 407
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->t:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    monitor-exit v1

    return-object v0

    .line 410
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
    .line 493
    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 649
    const-string v0, "recentFolders"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1573
    invoke-static {p0}, Lelz;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->j:Ljhl;

    invoke-virtual {v0, p0}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o(Ljava/lang/String;)Lens;
    .locals 2

    .prologue
    .line 2216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    return-object v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2453
    if-nez p0, :cond_0

    .line 2454
    const/4 v0, 0x0

    .line 2457
    :goto_0
    return-object v0

    .line 2456
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/Message;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2457
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2568
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->g:Ljhl;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2569
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2568
    goto :goto_0
.end method

.method private static r(Ljava/lang/String;)Lese;
    .locals 3

    .prologue
    .line 3190
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    monitor-enter v1

    .line 3191
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 3198
    :goto_0
    monitor-exit v1

    .line 3199
    return-object v0

    .line 3194
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v2

    .line 3195
    new-instance v0, Lese;

    invoke-direct {v0, p0, v2}, Lese;-><init>(Ljava/lang/String;Lens;)V

    .line 3196
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lens;)V
    .locals 2

    .prologue
    .line 4534
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    .line 35719
    iget-object v1, p1, Lens;->u:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4536
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    .line 4537
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

    .line 1233
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p1

    .line 1234
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

    .line 1235
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 1236
    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1242
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1243
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1244
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 1250
    :cond_1
    if-eqz v2, :cond_2

    .line 1251
    invoke-virtual {v2, v4}, Lens;->d(Z)V

    .line 1254
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 1255
    if-eqz v2, :cond_3

    .line 43980
    iget-object v1, v2, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    :cond_3
    if-eqz v2, :cond_4

    .line 12913
    iget-object v1, v2, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 12914
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    .line 1244
    goto :goto_1

    .line 1260
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 12913
    iget-object v1, v2, Lens;->B:Lera;

    invoke-virtual {v1}, Lera;->d()V

    .line 12914
    :cond_6
    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4540
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/GmailProvider;->n:Z

    .line 4545
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 4547
    :cond_0
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1268
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1271
    invoke-direct {p0, v7}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v1

    .line 1274
    invoke-static {v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 1277
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1296
    const-string v0, "Gmail"

    const-string v1, "Unexpected Content provider method: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-wide v2, v8

    .line 1300
    :goto_1
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 1301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1302
    const-string v1, "messageUri"

    .line 1303
    invoke-static {v7, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 1302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43534
    :goto_2
    return-object v0

    .line 1277
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

    .line 36687
    :pswitch_0
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36688
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36690
    :goto_3
    const-string v0, "opened_fds"

    .line 36691
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 36694
    invoke-static {p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/os/Bundle;)Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, p0

    .line 36693
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;JZLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1280
    goto :goto_1

    .line 36688
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 1282
    :pswitch_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v2, v0

    .line 1283
    goto/16 :goto_1

    .line 5659
    :pswitch_2
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5660
    invoke-virtual {v1, v4, v5}, Lens;->g(J)I

    move-result v1

    .line 5661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5662
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 40131
    :pswitch_3
    const-string v0, "serverMessageId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 40132
    const-string v0, "conversationId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 11877
    iget-object v3, v1, Lens;->w:Leql;

    const-string v8, "messageExpunged"

    invoke-virtual/range {v3 .. v8}, Leql;->a(JJLjava/lang/String;)J

    .line 11879
    invoke-virtual {v1, v2}, Lens;->b(Z)V

    .line 11880
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 43530
    :pswitch_4
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 43531
    invoke-virtual {v1, v4, v5}, Lens;->d(J)I

    move-result v1

    .line 43532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 43533
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1291
    :pswitch_5
    sput-object v7, Lcom/google/android/gm/provider/GmailProvider;->s:Ljava/lang/String;

    move-wide v2, v8

    .line 1292
    goto/16 :goto_1

    .line 1294
    :pswitch_6
    invoke-static {v1, v7, p3}, Lcul;->a(Lcum;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_2

    .line 1305
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1277
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

    .line 1191
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.delete: %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 34573
    sget-object v3, Lcrw;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1194
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 1195
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1226
    :goto_0
    return v7

    .line 3824
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    .line 1201
    const/4 v0, -0x1

    .line 1202
    const-string v1, "seq"

    .line 1203
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_2

    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 1207
    :goto_1
    const-string v0, "forceUiNotifications"

    .line 1208
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_1

    .line 1210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    .line 39531
    :goto_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 39532
    new-instance v1, Lemr;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 39534
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "^k"

    invoke-static {v0, v3, v2}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lemr;->a(Lenc;Z)V

    .line 39538
    invoke-virtual {v1}, Lemr;->a()Lean;

    move-result-object v0

    check-cast v0, Lemr;

    .line 39539
    invoke-direct {p0, v8, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(ILemr;)V

    .line 39541
    new-array v2, v9, [Ljava/lang/String;

    aput-object v10, v2, v7

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lean;Lemr;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v6, v7

    .line 1210
    goto :goto_2

    .line 1216
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 1215
    invoke-static {v0, p1}, Lcul;->b(Lcum;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 1218
    :sswitch_2
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    invoke-static {v0, p1}, Lcul;->c(Lcum;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    .line 1221
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 1220
    invoke-static {v0, p1}, Lcul;->d(Lcum;Landroid/net/Uri;)I

    move-result v7

    goto :goto_0

    :cond_2
    move v8, v0

    goto :goto_1

    .line 1198
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
    .line 707
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 712
    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Gmail account states:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 714
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 715
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 720
    :goto_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 721
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v5}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v5

    .line 722
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 723
    const-string v6, "  "

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 724
    invoke-static {v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 723
    invoke-static {v6, p2, v7, v4, v5}, Ldlv;->a(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Lctg;)V

    .line 720
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailProvider;->w:[Landroid/accounts/Account;

    goto :goto_0

    .line 726
    :cond_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2200
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2201
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.getType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34573
    sget-object v4, Lcrw;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2201
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2204
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 2206
    packed-switch v0, :pswitch_data_0

    .line 2210
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2208
    :pswitch_0
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2206
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

    .line 1090
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    const-string v0, "Gmail"

    const-string v1, "GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 34573
    sget-object v3, Lcrw;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 1091
    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1095
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 1098
    sget-object v1, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 1099
    sparse-switch v1, :sswitch_data_0

    .line 1108
    const-string v0, "Gmail"

    const-string v1, "Unexpected GmailProvider.insert: %s(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    .line 3501
    sget-object v3, Lcrw;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    .line 1108
    invoke-static {v0, v1, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1101
    :sswitch_0
    invoke-static {p2}, Ldox;->a(Landroid/content/ContentValues;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Landroid/os/Bundle;)J

    move-result-wide v0

    .line 1102
    const-string v2, "account"

    invoke-static {v2, v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1104
    :sswitch_1
    invoke-static {v0, p1, p2}, Lcul;->a(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1106
    :sswitch_2
    invoke-static {v0, p1, p2}, Lcul;->b(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1099
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
    .line 694
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 696
    new-instance v1, Lelz;

    iget-object v2, p0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-direct {v1, v2}, Lelz;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailProvider;->l:Lelz;

    .line 698
    sput-object p0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 700
    invoke-static {v0, p0}, Lctm;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4662
    const-string v0, "removal-action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-swipe"

    .line 4663
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-list-sender-image"

    .line 4664
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default-reply-all"

    .line 4665
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conversation-overview-mode"

    .line 4666
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto-advance-mode"

    .line 4667
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snap-header-mode"

    .line 4668
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-delete"

    .line 4669
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-archive"

    .line 4670
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm-send"

    .line 4671
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4672
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;)V

    .line 4674
    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .prologue
    .line 744
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->a:Linf;

    .line 34598
    sget-object v5, Lisc;->d:Lisc;

    invoke-virtual {v4, v5}, Linf;->a(Lisc;)Lilw;

    move-result-object v4

    const-string v5, "query"

    invoke-interface {v4, v5}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v19

    .line 745
    const-string v4, "Gmail"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 746
    const-string v4, "Gmail"

    const-string v5, "GmailProvider.query: %s(%s, %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3501
    sget-object v8, Lcrw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 746
    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 750
    :cond_0
    sget-object v4, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 751
    const-string v4, "uriMatch"

    int-to-double v6, v5

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v6, v7}, Lilt;->a(Ljava/lang/String;D)Lilt;

    .line 753
    const/4 v4, 0x0

    .line 755
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 756
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 757
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    sget-object v6, Lcom/google/android/gm/provider/GmailProvider;->c:Landroid/net/Uri;

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-interface/range {v19 .. v19}, Lilt;->a()V

    .line 1077
    :goto_0
    return-object v4

    .line 761
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    .line 762
    const/16 v18, 0x1

    .line 763
    packed-switch v5, :pswitch_data_0

    :cond_2
    :pswitch_0
    move/from16 v5, v18

    .line 1070
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 1071
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    :cond_3
    invoke-interface/range {v19 .. v19}, Lilt;->a()V

    goto :goto_0

    .line 40327
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 40329
    const/4 v8, 0x0

    .line 40330
    if-eqz v4, :cond_5

    .line 8039
    iget-object v5, v4, Lens;->u:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gm/provider/GmailProvider;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40332
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 40331
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v8

    .line 40334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40335
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "^iim"

    .line 40336
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "priority_inbox"

    .line 40335
    :goto_2
    invoke-interface {v5, v6, v4}, Lcfu;->a(ILjava/lang/String;)V

    .line 40338
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    const/4 v5, 0x6

    .line 40340
    invoke-static {}, Leja;->a()Leja;

    move-result-object v6

    .line 40341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-virtual {v6, v7, v0}, Leja;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 40340
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 40338
    invoke-interface {v4, v5, v6}, Lcfu;->a(ILjava/lang/String;)V

    .line 766
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 767
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 768
    goto :goto_1

    .line 40337
    :cond_4
    const-string v4, "inbox"

    goto :goto_2

    .line 40344
    :cond_5
    const-string v5, "Gmail"

    const-string v6, "Invalid mailEngine. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v4, :cond_6

    .line 40345
    const-string v4, "null MailEngine"

    .line 42503
    :goto_4
    aput-object v4, v7, v9

    .line 40344
    invoke-static {v5, v6, v7}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1074
    :catchall_0
    move-exception v4

    invoke-interface/range {v19 .. v19}, Lilt;->a()V

    throw v4

    .line 42503
    :cond_6
    :try_start_3
    iget-object v4, v4, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_4

    .line 13051
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 44682
    sget-object v5, Lcvt;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13055
    sget-object v5, Lelz;->v:[Ljava/lang/String;

    .line 13056
    invoke-virtual {v4, v5}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v5

    const/4 v7, 0x0

    .line 13057
    invoke-virtual {v5, v7}, Leni;->a(Z)Leni;

    move-result-object v5

    .line 13058
    invoke-virtual {v5}, Leni;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 13059
    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v0, v6, v5, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 13061
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v8, v10

    .line 773
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 774
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 775
    goto/16 :goto_1

    .line 13067
    :cond_8
    const/4 v4, 0x0

    .line 13068
    const/4 v5, 0x0

    .line 13069
    sget-object v7, Lcuy;->h:Lcuy;

    .line 48220
    iget-object v7, v7, Lcuy;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_9

    .line 13070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v7

    const-string v8, "enableAllInboxes"

    .line 13071
    invoke-virtual {v7, v8}, Lctm;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13072
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13073
    sget v5, Lebg;->bx:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 13074
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 13078
    :cond_9
    if-eqz v4, :cond_a

    .line 13079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 13084
    invoke-interface {v4, v6, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13085
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 13086
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

    .line 13088
    goto :goto_5

    .line 21617
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 780
    const-string v4, "inboxFallback"

    .line 781
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 780
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "allowHiddenFolders"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 786
    const-string v4, "allowHiddenFolders"

    .line 787
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v6, v4

    .line 793
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "defaultParent"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 795
    const-string v4, "defaultParent"

    .line 796
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 54342
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v9

    .line 20394
    sget-object v4, Lcvt;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 54346
    sget-object v4, Lelz;->v:[Ljava/lang/String;

    invoke-virtual {v9, v4}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v4

    .line 54347
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11}, Leni;->a(Ljava/util/List;)Leni;

    move-result-object v4

    .line 54348
    invoke-virtual {v4, v6}, Leni;->a(Z)Leni;

    move-result-object v4

    .line 54350
    invoke-virtual {v4}, Leni;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 54354
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_b

    if-eqz v8, :cond_b

    .line 54355
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Leja;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54358
    sget-object v6, Lelz;->v:[Ljava/lang/String;

    invoke-virtual {v9, v6}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v6

    .line 54359
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Leni;->a(Ljava/util/List;)Leni;

    move-result-object v4

    const/4 v6, 0x0

    .line 54360
    invoke-virtual {v4, v6}, Leni;->a(Z)Leni;

    move-result-object v4

    .line 54362
    invoke-virtual {v4}, Leni;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 54367
    :cond_b
    move-object/from16 v0, v20

    invoke-static {v9, v0, v10, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 803
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 804
    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 803
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 805
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 806
    goto/16 :goto_1

    .line 789
    :cond_c
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 798
    :cond_d
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_7

    .line 811
    :pswitch_4
    const-string v4, "limit"

    .line 812
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 813
    const/4 v12, 0x0

    .line 815
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    .line 820
    :goto_8
    const/4 v13, 0x1

    .line 821
    :try_start_5
    const-string v4, "use_network"

    .line 822
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_e

    .line 824
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 830
    :cond_e
    const/4 v4, 0x0

    .line 831
    const-string v6, "all_notifications"

    .line 832
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 834
    if-eqz v6, :cond_28

    .line 835
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v16, v4

    .line 838
    :goto_9
    const-string v4, "seen"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    if-eqz v4, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    .line 842
    :goto_a
    const/4 v4, 0x4

    if-ne v5, v4, :cond_15

    .line 55248
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 846
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 853
    :try_start_7
    const-string v4, "promo_offer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 856
    invoke-static/range {v20 .. v20}, Leky;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 23824
    invoke-static/range {v20 .. v20}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 23825
    if-nez v4, :cond_11

    .line 23826
    const/4 v4, 0x0

    .line 23833
    :goto_b
    if-eqz v4, :cond_13

    .line 858
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    .line 30731
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 30734
    iget-object v4, v4, Lens;->aD:Lemd;

    invoke-virtual {v4, v8, v9}, Lemd;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 30735
    if-nez v10, :cond_14

    .line 30737
    const-string v4, "Gmail"

    const-string v5, "Unknown canonical name for label ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30738
    const/4 v4, 0x0

    :goto_d
    move-object v8, v4

    .line 871
    :goto_e
    if-nez v8, :cond_f

    .line 873
    const-string v4, "Gmail"

    const-string v5, "Returning an empty cursor instead of a null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 874
    new-instance v8, Ldob;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v4}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 877
    :cond_f
    if-eqz v16, :cond_27

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lelz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 879
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 840
    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    .line 847
    :catch_0
    move-exception v5

    .line 848
    const-string v6, "Gmail"

    const-string v7, "Unable to parse label id %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v6, v5, v7, v8}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 850
    new-instance v4, Ldob;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Ldob;-><init>([Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1074
    invoke-interface/range {v19 .. v19}, Lilt;->a()V

    goto/16 :goto_0

    .line 59456
    :cond_11
    :try_start_8
    iget-object v4, v4, Lens;->aD:Lemd;

    invoke-virtual {v4, v8, v9}, Lemd;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 23830
    if-nez v4, :cond_12

    .line 23831
    const/4 v4, 0x0

    goto :goto_b

    .line 23833
    :cond_12
    const-string v6, "^sq_ig_i_promo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_b

    .line 858
    :cond_13
    const/4 v15, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 30740
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_d

    .line 864
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 865
    const-wide/16 v8, -0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;ZZZ)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_e

    .line 30960
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v4

    .line 888
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v6

    .line 895
    const/4 v4, 0x1

    .line 896
    :try_start_a
    const-string v5, "listParams"

    .line 897
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 898
    if-eqz v5, :cond_26

    .line 899
    invoke-static {v5}, Lcom/android/mail/providers/ListParams;->a(Ljava/lang/String;)Lcom/android/mail/providers/ListParams;

    move-result-object v5

    .line 900
    if-eqz v5, :cond_26

    .line 901
    iget-boolean v4, v5, Lcom/android/mail/providers/ListParams;->c:Z

    move v5, v4

    .line 905
    :goto_f
    const-string v4, "label"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 3236
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 3239
    if-nez v5, :cond_16

    const/4 v8, 0x1

    .line 3241
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v13

    .line 3243
    sget-object v5, Lcvt;->n:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 3245
    sget-object v5, Lelz;->u:[Ljava/lang/String;

    const/4 v9, 0x0

    .line 3246
    invoke-virtual/range {v4 .. v9}, Lens;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v10

    .line 3249
    new-instance v8, Leso;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Leso;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lctm;[Ljava/lang/String;)V

    .line 3252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 3253
    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 3252
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 909
    const-string v4, "Gmail"

    const-string v5, "GmailProvider.query(ConversationMessages): %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 909
    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 913
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 914
    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 1074
    invoke-interface/range {v19 .. v19}, Lilt;->a()V

    .line 891
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 3239
    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    .line 37744
    :pswitch_6
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->g(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v4

    move/from16 v5, v18

    .line 919
    goto/16 :goto_1

    .line 41136
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 13447
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v6

    .line 13448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v9

    .line 13450
    sget-object v7, Lelz;->u:[Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Lens;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 13452
    if-nez v6, :cond_17

    const/4 v4, 0x0

    :goto_11
    move/from16 v5, v18

    .line 923
    goto/16 :goto_1

    .line 13453
    :cond_17
    new-instance v4, Leso;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v10, Lcvt;->n:[Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, Leso;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lctm;[Ljava/lang/String;)V

    goto :goto_11

    .line 926
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move/from16 v5, v18

    .line 927
    goto/16 :goto_1

    .line 931
    :pswitch_9
    const/16 v4, 0x10

    if-ne v5, v4, :cond_1c

    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 936
    :goto_12
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45590
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v9

    .line 45592
    if-eqz v4, :cond_1f

    .line 45594
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v5

    .line 13115
    iget-object v5, v5, Lese;->c:Landroid/util/LruCache;

    .line 13116
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 13118
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesk;

    .line 45604
    :goto_13
    if-eqz v4, :cond_1e

    .line 45605
    invoke-virtual {v4}, Lesk;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v4

    :goto_14
    move-object v8, v4

    .line 56876
    :goto_15
    const/4 v5, 0x0

    .line 56877
    const/4 v4, 0x0

    .line 25857
    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Lens;->a(IZ)V

    .line 25858
    const/4 v6, 0x0

    iput v6, v9, Lens;->F:I

    .line 25861
    iget-object v6, v9, Lens;->aA:Landroid/os/Handler;

    iget-object v7, v9, Lens;->aj:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25862
    const/4 v6, 0x0

    iput-boolean v6, v9, Lens;->aN:Z

    .line 25863
    const/4 v6, 0x0

    iput v6, v9, Lens;->ai:I

    .line 25864
    iget-object v6, v9, Lens;->aA:Landroid/os/Handler;

    iget-object v7, v9, Lens;->aj:Ljava/lang/Runnable;

    const-wide/16 v10, 0xfa

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56882
    if-eqz v8, :cond_19

    .line 56883
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 56885
    const-string v4, "label_canonical_name"

    .line 56886
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56889
    const-string v7, "active_network_query"

    const/4 v10, 0x0

    .line 56890
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 56895
    if-eqz v7, :cond_19

    .line 56897
    const-string v7, "status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 56898
    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    move v7, v6

    .line 60336
    :goto_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 60337
    invoke-virtual {v9}, Lens;->L()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    .line 60336
    :goto_17
    if-eqz v6, :cond_18

    if-eqz v7, :cond_19

    .line 56901
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56902
    const-string v6, "command"

    const-string v7, "retry"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56903
    const-string v6, "force_refresh"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56904
    invoke-interface {v8, v5}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56905
    const/4 v5, 0x1

    .line 56911
    :cond_19
    if-nez v5, :cond_1b

    .line 56912
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56913
    const-string v6, "force"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56917
    const-string v6, "do_not_retry"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56918
    const-string v6, "expedited"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56919
    if-eqz v4, :cond_1a

    .line 56920
    const-string v6, "activeLabel"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56923
    :cond_1a
    iget-object v4, v9, Lens;->u:Landroid/accounts/Account;

    const-string v6, "gmail-ls"

    invoke-static {v4, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45612
    :cond_1b
    const/4 v4, 0x0

    move/from16 v5, v18

    .line 938
    goto/16 :goto_1

    .line 932
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 13118
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 45605
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 45607
    :cond_1f
    const/4 v4, 0x0

    move-object v8, v4

    goto/16 :goto_15

    .line 56898
    :cond_20
    const/4 v6, 0x0

    move v7, v6

    goto :goto_16

    .line 60337
    :cond_21
    const/4 v6, 0x0

    goto :goto_17

    .line 941
    :pswitch_a
    const-string v4, "query"

    .line 942
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 943
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23426
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v6

    .line 54776
    const-string v7, "searchConversations"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 23428
    const-string v8, "query"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23429
    const-string v8, "query_identifier"

    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23430
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 23431
    new-instance v8, Ldob;

    sget-object v7, Lcvt;->c:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Ldob;-><init>([Ljava/lang/String;I)V

    .line 23433
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 23441
    sget v9, Lcom/google/android/gm/provider/GmailProvider;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23445
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23449
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23453
    const-string v9, "search"

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23458
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23466
    const/16 v9, 0x104c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23471
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23475
    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23479
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23483
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23487
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23273
    invoke-virtual {v6, v5}, Lese;->a(Ljava/lang/String;)V

    .line 23275
    iget-object v4, v6, Lese;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 23276
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23495
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v10, v11, v4, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23501
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23506
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23511
    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23516
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23520
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23525
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23530
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23534
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23538
    const-string v4, "search"

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23542
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23546
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 23550
    const/16 v4, 0x18

    sget-object v5, Lcvt;->c:[Ljava/lang/String;

    array-length v5, v5

    if-eq v4, v5, :cond_22

    .line 23551
    const-string v4, "Gmail"

    const-string v5, "unexpected number of columns. Projection specifies %d items, while only %d columns added"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcvt;->c:[Ljava/lang/String;

    array-length v9, v9

    .line 23553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 23551
    invoke-static {v4, v5, v6}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 948
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 948
    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 950
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 951
    goto/16 :goto_1

    .line 23276
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 953
    :pswitch_b
    const-string v4, "query"

    .line 954
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 955
    const-string v4, "query_identifier"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 958
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

    .line 962
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 58746
    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->r(Ljava/lang/String;)Lese;

    move-result-object v6

    .line 26672
    invoke-virtual {v6, v8}, Lese;->a(Ljava/lang/String;)V

    .line 26674
    iget-object v6, v6, Lese;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58749
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    move/from16 v5, v18

    .line 963
    goto/16 :goto_1

    .line 65179
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 30026
    sget-object v5, Lcvt;->c:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcvz;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 65183
    sget-object v6, Lelz;->v:[Ljava/lang/String;

    .line 65184
    invoke-virtual {v4, v6}, Lens;->b([Ljava/lang/String;)Leni;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Leni;->a(Z)Leni;

    move-result-object v6

    .line 65188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v7, 0xa

    invoke-virtual {v6, v8, v9, v7}, Leni;->a(JI)Leni;

    .line 65189
    invoke-virtual {v6}, Leni;->a()Landroid/database/Cursor;

    move-result-object v6

    .line 65190
    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v0, v5, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;[Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 966
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 967
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 968
    goto/16 :goto_1

    .line 971
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lesi;->a(Landroid/net/Uri;)Lesi;

    move-result-object v4

    .line 974
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lesi;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 975
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v8, v4, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 976
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 977
    goto/16 :goto_1

    .line 979
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move/from16 v5, v18

    .line 980
    goto/16 :goto_1

    .line 982
    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 983
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 984
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 985
    goto/16 :goto_1

    .line 64880
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 989
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 990
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 991
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 990
    invoke-interface {v8, v5, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 992
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 993
    goto/16 :goto_1

    .line 995
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 996
    iget-object v4, v4, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 2365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36838
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 36839
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    .line 36842
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    .line 36844
    const-string v5, "promotions"

    const/4 v6, 0x0

    const-string v7, "startTime <= ? AND expirationTime > ? AND minBuildSdk <= ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "priority DESC"

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 997
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 998
    goto/16 :goto_1

    .line 1000
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/GmailProvider;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1001
    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "snapshot"

    aput-object v8, v6, v7

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1002
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move/from16 v5, v18

    .line 1004
    goto/16 :goto_1

    .line 1006
    :pswitch_13
    sget-object v5, Lctv;->Z:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1008
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 1013
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 1012
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcul;->e(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 1014
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 1015
    goto/16 :goto_1

    .line 1019
    :pswitch_15
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcul;->f(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 1020
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 1021
    goto/16 :goto_1

    .line 1024
    :pswitch_16
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    invoke-static {v4}, Lcul;->a(Lcum;)Landroid/database/Cursor;

    move-result-object v8

    .line 1025
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 1026
    goto/16 :goto_1

    .line 1030
    :pswitch_17
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 1029
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcul;->g(Lcum;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8

    .line 1031
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    .line 1032
    goto/16 :goto_1

    .line 1035
    :pswitch_18
    sget-object v5, Lctv;->ae:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1036
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move/from16 v5, v18

    goto/16 :goto_1

    .line 1041
    :pswitch_19
    sget-object v5, Lctv;->ae:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9986
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v5

    .line 42249
    iget-object v6, v5, Lens;->x:Lenm;

    invoke-static {v6}, Leiy;->a(Lenm;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 10368
    iget-object v6, v5, Lens;->P:Lorg/apache/http/client/CookieStore;

    if-eqz v6, :cond_24

    .line 10369
    iget-object v5, v5, Lens;->P:Lorg/apache/http/client/CookieStore;

    invoke-interface {v5}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_24
    move/from16 v5, v18

    .line 9990
    goto/16 :goto_1

    .line 1047
    :pswitch_1a
    sget-object v5, Lctv;->bt:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1048
    const-string v5, "tlsp_domain"

    .line 1049
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1050
    if-eqz v5, :cond_25

    .line 1051
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_25
    move/from16 v5, v18

    .line 1054
    goto/16 :goto_1

    .line 1058
    :pswitch_1b
    sget-object v5, Lctv;->aK:Lctx;

    invoke-virtual {v5}, Lctx;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1059
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v4

    .line 53384
    iget-object v5, v4, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Lens;->s:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v4, v0}, Lekw;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1060
    const/4 v4, 0x0

    move v5, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 1065
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1066
    const/4 v4, 0x0

    move/from16 v5, v18

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :cond_26
    move v5, v4

    goto/16 :goto_f

    :cond_27
    move/from16 v5, v18

    move-object v4, v8

    goto/16 :goto_1

    :cond_28
    move/from16 v16, v4

    goto/16 :goto_9

    .line 763
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
    .line 730
    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lctm;->b(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 732
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/provider/GmailProvider;->r:Lcom/google/android/gm/provider/GmailProvider;

    .line 733
    sget-object v0, Lcom/google/android/gm/provider/GmailProvider;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 734
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 21

    .prologue
    .line 1117
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1118
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.update: %s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34573
    sget-object v6, Lcrw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 1118
    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1122
    :cond_0
    sget-object v2, Lcom/google/android/gm/provider/GmailProvider;->i:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 1123
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1124
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v3

    .line 1127
    invoke-static {v5}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 1129
    packed-switch v2, :pswitch_data_0

    .line 1181
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "Unexpected GmailProvider.update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1182
    invoke-static/range {p1 .. p1}, Lenl;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1183
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

    .line 1181
    invoke-static {v2, v3, v4}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1186
    :goto_0
    :pswitch_1
    const/4 v2, 0x0

    .line 49945
    :goto_1
    return v2

    .line 3824
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v19

    .line 1132
    const/4 v2, -0x1

    .line 1133
    const-string v3, "seq"

    .line 1134
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1135
    if-eqz v3, :cond_33

    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1138
    :goto_2
    const-string v2, "forceUiNotifications"

    .line 1139
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    if-eqz v2, :cond_b

    .line 1141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v8, 0x1

    .line 39194
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "GmailProvider.updateConversation for conversation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v19, v4, v6

    invoke-static {v2, v3, v4}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39195
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v20

    .line 39196
    const/4 v4, 0x0

    .line 39197
    const/16 v18, 0x0

    .line 39198
    const/4 v2, 0x0

    .line 39199
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 39200
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39201
    const-string v3, "operation"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39204
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 8425
    const-string v3, "Gmail"

    const-string v4, "Received operation %s for conversation %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    .line 8426
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    .line 8425
    invoke-static {v3, v4, v9}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8428
    new-instance v3, Lemr;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 8431
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

    .line 39230
    :goto_7
    if-nez v3, :cond_3

    .line 39231
    new-instance v3, Lemr;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lemr;-><init>(Lcom/google/android/gm/provider/GmailProvider;Ljava/lang/String;JZB)V

    .line 39234
    :cond_3
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^t"

    invoke-static {v2, v5, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    const-string v4, "starred"

    .line 39236
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39235
    invoke-virtual {v3, v2, v4}, Lemr;->a(Lenc;Z)V

    .line 39238
    :cond_4
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^u"

    invoke-static {v2, v5, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const-string v2, "read"

    .line 39240
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 39239
    :goto_8
    invoke-virtual {v3, v4, v2}, Lemr;->a(Lenc;Z)V

    .line 39242
    :cond_5
    const-string v2, "viewed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^o"

    invoke-static {v2, v5, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    const/4 v4, 0x1

    .line 39243
    invoke-virtual {v3, v2, v4}, Lemr;->a(Lenc;Z)V

    .line 39246
    :cond_6
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39247
    const-string v2, "importance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 39250
    const-string v2, "^^important"

    .line 39251
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lemr;->a(Lenc;Z)V

    .line 39254
    :cond_7
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39255
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 39258
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39259
    const-string v2, "unsubscribeSenderIdentifier"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44992
    if-eqz v2, :cond_8

    .line 44993
    move-object/from16 v0, v20

    iget-object v4, v0, Lens;->G:Lepl;

    const-wide/16 v8, 0x0

    invoke-interface {v4, v2, v8, v9}, Lepl;->a(Ljava/lang/String;J)V

    .line 39265
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^punsub"

    .line 39264
    invoke-static {v2, v5, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lemr;->a(Lenc;Z)V

    .line 39266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 39267
    move-object/from16 v0, v20

    iget-object v4, v0, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39266
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v8, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 39275
    :cond_9
    :goto_a
    const/4 v2, 0x0

    .line 39277
    if-eqz v11, :cond_11

    .line 39278
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lens;->b(J)I

    move-result v2

    move v4, v2

    .line 39283
    :goto_b
    const-string v2, "suppress_undo"

    .line 39284
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 39286
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    .line 39288
    :cond_a
    invoke-virtual {v3}, Lemr;->a()Lean;

    move-result-object v2

    check-cast v2, Lemr;

    .line 39289
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/provider/GmailProvider;->a(ILemr;)V

    .line 39294
    :goto_c
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->a([Ljava/lang/String;Ljava/lang/String;Lean;Lemr;)I

    move-result v2

    add-int/2addr v2, v4

    .line 39296
    goto/16 :goto_1

    .line 1141
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 39204
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

    .line 39206
    :pswitch_3
    const/4 v3, 0x1

    move v10, v2

    move v11, v3

    move-object v3, v4

    .line 39207
    goto/16 :goto_7

    .line 39209
    :pswitch_4
    const/4 v2, 0x1

    move v10, v2

    move/from16 v11, v18

    move-object v3, v4

    .line 39210
    goto/16 :goto_7

    .line 8431
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

    .line 8434
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^i"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x0

    .line 8433
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    goto/16 :goto_6

    .line 8438
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^g"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x1

    .line 8437
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    goto/16 :goto_6

    .line 8442
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x1

    .line 8441
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    goto/16 :goto_6

    .line 8446
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^s"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x0

    .line 8445
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    .line 8448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^p"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x0

    .line 8447
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    .line 8450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "^sps"

    invoke-static {v4, v5, v9}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v4

    const/4 v9, 0x0

    .line 8449
    invoke-virtual {v3, v4, v9}, Lemr;->a(Lenc;Z)V

    goto/16 :goto_6

    .line 39217
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

    .line 39219
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gm/provider/GmailProvider;->a(JLjava/lang/String;Landroid/content/ContentValues;Z)Lemr;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 39220
    :cond_d
    const-string v3, "rawFolders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 39222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lens;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 39224
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39225
    const-string v3, "rawFolders"

    .line 39226
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 39225
    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 39227
    iget-object v14, v3, Lcom/android/mail/providers/FolderList;->b:Ljgh;

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Z)Lemr;

    move-result-object v3

    move v10, v2

    move/from16 v11, v18

    goto/16 :goto_7

    .line 39240
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 39250
    :cond_f
    const-string v2, "^^unimportant"

    goto/16 :goto_9

    .line 39268
    :cond_10
    const-string v2, "unsubscribeState"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 39271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "^p_aunsub"

    .line 39270
    invoke-static {v2, v5, v4}, Leng;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lenc;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lemr;->a(Lenc;Z)V

    goto/16 :goto_a

    .line 39279
    :cond_11
    if-eqz v10, :cond_31

    .line 39280
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lens;->c(J)I

    move-result v2

    move v4, v2

    goto/16 :goto_b

    .line 39291
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1145
    :pswitch_9
    const-string v2, "Gmail"

    const-string v4, "update: running populateRecentLabels."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1146
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1150
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Lens;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 47924
    :pswitch_b
    const-string v2, "state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 47925
    const-string v3, "destination"

    .line 47926
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 47927
    const-string v3, "rendition"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 47929
    const-string v3, "additionalPriority"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 47931
    const-string v3, "delayDownload"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 47933
    if-nez v2, :cond_13

    if-eqz v10, :cond_14

    .line 47934
    :cond_13
    invoke-static/range {p1 .. p1}, Lesi;->a(Landroid/net/Uri;)Lesi;

    move-result-object v15

    .line 47939
    iget-object v3, v15, Lesi;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v16

    .line 47940
    if-eqz v2, :cond_14

    .line 47941
    iget-object v3, v15, Lesi;->a:Ljava/lang/String;

    iget-wide v4, v15, Lesi;->b:J

    iget-wide v6, v15, Lesi;->c:J

    iget-object v8, v15, Lesi;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v17

    .line 47943
    if-nez v17, :cond_15

    .line 47944
    const-string v2, "Gmail"

    const-string v3, "couldn\'t find attachment in updateAttachmentState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48003
    :cond_14
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 47948
    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47950
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 47951
    packed-switch v4, :pswitch_data_3

    :pswitch_c
    goto :goto_d

    .line 49945
    :pswitch_d
    move-object/from16 v0, v16

    iget-object v3, v0, Lens;->I:Lelb;

    iget-wide v4, v15, Lesi;->b:J

    iget-wide v6, v15, Lesi;->c:J

    iget-object v8, v15, Lesi;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lelb;->b(JJLjava/lang/String;IZ)I

    move-result v2

    goto/16 :goto_1

    .line 47949
    :cond_16
    const/4 v9, 0x1

    goto :goto_e

    .line 47955
    :pswitch_e
    if-eqz v10, :cond_18

    .line 47956
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    .line 47957
    :goto_f
    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    move v13, v2

    .line 47959
    :goto_10
    if-eqz v12, :cond_1a

    .line 47960
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    .line 47961
    :goto_11
    if-eqz v14, :cond_1b

    .line 47962
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15481
    :goto_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lens;->I:Lelb;

    .line 47967
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 47968
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 47969
    iget-wide v4, v15, Lesi;->b:J

    iget-wide v6, v15, Lesi;->c:J

    iget-object v8, v15, Lesi;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lelb;->b(JJLjava/lang/String;IZ)I

    .line 47976
    :cond_17
    :goto_13
    move-object/from16 v0, v17

    iput v11, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    .line 47981
    if-eqz v2, :cond_1d

    .line 47982
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 47983
    iget-wide v4, v15, Lesi;->b:J

    iget-wide v6, v15, Lesi;->c:J

    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v12}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZZI)V

    goto :goto_d

    .line 47956
    :cond_18
    const/4 v2, 0x0

    move v11, v2

    goto :goto_f

    .line 47957
    :cond_19
    const/4 v2, 0x0

    move v13, v2

    goto :goto_10

    .line 47960
    :cond_1a
    const/4 v2, 0x0

    move v12, v2

    goto :goto_11

    .line 47962
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 47971
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

    .line 47987
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(I)V

    .line 47988
    iget-wide v4, v15, Lesi;->b:J

    iget-wide v6, v15, Lesi;->c:J

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v8, v17

    move v10, v13

    invoke-virtual/range {v3 .. v11}, Lelb;->a(JJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZI)V

    goto/16 :goto_d

    .line 1156
    :pswitch_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20334
    :pswitch_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/GmailProvider;->o(Ljava/lang/String;)Lens;

    move-result-object v14

    .line 20784
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 20337
    const-string v2, "read"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 20338
    const-string v2, "starred"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 20339
    const-string v2, "alwaysShowImages"

    .line 20340
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 20341
    const-string v2, "senderBlocked"

    .line 20342
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 20345
    const-string v2, "respond"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 20347
    if-nez v16, :cond_1e

    if-nez v3, :cond_1e

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    if-eqz v18, :cond_1f

    .line 20350
    :cond_1e
    const/4 v2, 0x0

    .line 20355
    invoke-virtual {v14, v6, v7, v2}, Lens;->a(JZ)Lepz;

    move-result-object v19

    .line 20357
    if-nez v19, :cond_20

    .line 20358
    const-string v2, "Gmail"

    const-string v3, "Error finding message for localMessageId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20421
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20362
    :cond_20
    const/4 v2, 0x0

    .line 20364
    if-eqz v3, :cond_21

    .line 20365
    move-object/from16 v0, v19

    iget-wide v8, v0, Lepz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lepz;->d:J

    const-string v12, "^u"

    .line 20366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v4, p0

    .line 20365
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 20367
    const/4 v2, 0x1

    .line 20370
    :cond_21
    if-eqz v15, :cond_22

    .line 20371
    move-object/from16 v0, v19

    iget-wide v8, v0, Lepz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lepz;->d:J

    const-string v12, "^t"

    .line 20372
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v13, 0x1

    :goto_15
    move-object/from16 v4, p0

    .line 20371
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 20373
    const/4 v2, 0x1

    .line 20376
    :cond_22
    if-eqz v17, :cond_24

    .line 20377
    move-object/from16 v0, v19

    iget-wide v8, v0, Lepz;->c:J

    move-object/from16 v0, v19

    iget-wide v10, v0, Lepz;->d:J

    const-string v12, "^p_bs"

    .line 20378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    :goto_16
    move-object/from16 v4, p0

    .line 20377
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 20379
    const/4 v2, 0x1

    .line 20382
    move-object/from16 v0, v19

    iget-object v3, v0, Lepz;->g:Ljava/lang/String;

    .line 58929
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 20383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    .line 27443
    :goto_17
    if-eqz v4, :cond_23

    .line 58367
    iget-object v5, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 27448
    if-eqz v5, :cond_23

    .line 27449
    if-eqz v3, :cond_2c

    .line 27450
    iget-object v3, v14, Lens;->G:Lepl;

    .line 27309
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v4, v6, v7}, Lepl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20385
    :cond_23
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 20386
    iget-object v4, v14, Lens;->u:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v6, v0, Lepz;->d:J

    .line 20385
    invoke-static {v4, v6, v7}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 20389
    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    .line 20393
    invoke-static {}, Leja;->a()Leja;

    .line 20394
    move-object/from16 v0, v19

    iget-object v3, v0, Lepz;->g:Ljava/lang/String;

    .line 3569
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 20395
    if-eqz v3, :cond_25

    .line 34079
    iget-object v2, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 20398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Leja;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 20400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v4

    .line 20401
    invoke-virtual {v4, v2, v3}, Lctm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 20402
    const/4 v2, 0x1

    .line 20406
    :cond_25
    if-eqz v18, :cond_27

    .line 20407
    move-object/from16 v0, v19

    iget-object v3, v0, Lepz;->ac:Leqa;

    if-eqz v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->i:Ljava/lang/String;

    .line 20408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, Lepz;->ac:Leqa;

    iget-object v3, v3, Leqa;->j:Ljava/lang/String;

    .line 20409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 20410
    :cond_26
    const-string v3, "Gmail"

    const-string v4, "Unable to record event rsvp."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20411
    const-string v3, "Gmail"

    const-string v4, "event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget-object v7, v0, Lepz;->ac:Leqa;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20421
    :cond_27
    :goto_19
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 20366
    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_14

    .line 20372
    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_15

    .line 20378
    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_16

    .line 20383
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 27453
    :cond_2c
    iget-object v3, v14, Lens;->G:Lepl;

    .line 61759
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lepl;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 20413
    :cond_2d
    move-object/from16 v0, v19

    iget-object v2, v0, Lepz;->ac:Leqa;

    iget-object v3, v2, Leqa;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, Lepz;->ac:Leqa;

    iget-object v4, v2, Leqa;->j:Ljava/lang/String;

    .line 20416
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3627
    packed-switch v2, :pswitch_data_4

    .line 3635
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

    .line 3629
    :pswitch_11
    const/4 v2, 0x1

    .line 47133
    :goto_1a
    iget-object v5, v14, Lens;->w:Leql;

    .line 6618
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 6619
    const-string v7, "action"

    const-string v8, "eventRsvp"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6620
    const-string v7, "value1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6622
    const-string v2, "value3"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6623
    const-string v2, "value4"

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6625
    iget-object v2, v5, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "operations"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 47136
    invoke-virtual {v14}, Lens;->l()V

    .line 20417
    const/4 v2, 0x1

    goto :goto_19

    .line 3631
    :pswitch_12
    const/4 v2, 0x3

    goto :goto_1a

    .line 3633
    :pswitch_13
    const/4 v2, 0x2

    goto :goto_1a

    .line 1160
    :pswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 44185
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/GmailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v3

    .line 44187
    const-string v2, "auto_advance"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 44188
    const-string v2, "auto_advance"

    .line 44189
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44188
    invoke-virtual {v3, v2}, Lctm;->d(I)V

    .line 44197
    :cond_2e
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/GmailProvider;->k:Landroid/content/ContentResolver;

    .line 10080
    const-string v3, "content://com.android.gmail.ui/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 44199
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 44190
    :cond_2f
    const-string v2, "conversation_view_mode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 44191
    const-string v2, "conversation_view_mode"

    .line 44192
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44193
    if-nez v2, :cond_30

    const/4 v2, 0x1

    .line 44194
    :goto_1c
    invoke-virtual {v3, v2}, Lctm;->d(Z)V

    goto :goto_1b

    .line 44193
    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    .line 48753
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1165
    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Lens;)I

    move-result v2

    goto/16 :goto_1

    .line 1170
    :pswitch_17
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcul;->c(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 1172
    :pswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcul;->d(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 1174
    :pswitch_19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcul;->e(Lcum;Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 1176
    :pswitch_1a
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcul;->a(Lcum;Landroid/content/ContentValues;)I

    move-result v2

    goto/16 :goto_1

    .line 1178
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcul;->a(Lcum;Landroid/net/Uri;)I

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

    .line 1129
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

    .line 39204
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

    .line 8431
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

    .line 47951
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 3627
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
