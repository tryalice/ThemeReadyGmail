.class public Lbdk;
.super Lbcs;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/nio/charset/Charset;

.field public static k:Ljava/lang/String;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 377
    sput-object v0, Lbdk;->i:Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    .line 379
    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbdk;->j:Ljava/nio/charset/Charset;

    .line 380
    const/4 v0, 0x0

    sput-object v0, Lbdk;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbdk;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lbdk;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    const-string v2, "No HostAuth in ImapStore?"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v3, Lbek;

    const-string v4, "IMAP"

    invoke-direct {v3, p1, v4, v2}, Lbek;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v3, p0, Lbdk;->f:Lbek;

    .line 9
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v4, v3, v1

    iput-object v4, p0, Lbdk;->g:Ljava/lang/String;

    .line 11
    aget-object v3, v3, v0

    iput-object v3, p0, Lbdk;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbdk;->n:Z

    .line 14
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lbdk;->l:Ljava/lang/String;

    .line 15
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(Lbdy;)I
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    move v1, v0

    .line 237
    :goto_0
    iget-object v0, p0, Lbdy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 238
    if-ge v1, v0, :cond_1

    .line 239
    invoke-virtual {p0, v1}, Lbdy;->c(I)Lbef;

    move-result-object v0

    .line 240
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->H:Lsc;

    invoke-virtual {v0}, Lbef;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    :goto_1
    return v0

    .line 243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbdj;
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0, p3}, Lbdk;->a(Ljava/lang/String;)Lbkr;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 106
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbdj;->i:[Ljava/lang/Object;

    .line 109
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 110
    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_0
    iput-object v1, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 116
    if-eqz p5, :cond_1

    .line 117
    const/16 v1, 0x18

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 118
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 119
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 120
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 121
    iget-object v1, v0, Lbdj;->i:[Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbdj;->i:[Ljava/lang/Object;

    .line 123
    const/16 v1, 0x8

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 124
    iget-object v1, p0, Lbdk;->d:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 125
    :cond_2
    iput-object p6, v0, Lbdj;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 126
    return-object v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbdj;
    .locals 9

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 102
    invoke-static {p3}, Laux;->a(Ljava/lang/String;)I

    move-result v8

    .line 103
    :goto_0
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 104
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbdk;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v8, p6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    const-class v1, Lbdk;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbdk;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 21
    const-string v0, "phone"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v8, "[^a-zA-Z0-9-_\\+=;:\\.,/ ]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 28
    invoke-static {v8, v2}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v8, v3}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v8, v4}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v8, v5}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v8, v6}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v8, v7}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v8, v0}, Lbdk;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\"name\" \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " \"os\" \"android\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " \"os-version\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    const-string v2, "1.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    const-string v2, " \"vendor\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    const-string v2, "REL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    const-string v2, " \"x-android-device-model\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    const-string v2, " \"x-android-mobile-net-operator\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    sput-object v0, Lbdk;->k:Ljava/lang/String;

    .line 62
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbdk;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    :try_start_1
    invoke-static {p0}, Lauz;->a(Landroid/content/Context;)Lauz;

    move-result-object v1

    invoke-virtual {v1}, Lauz;->a()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 69
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, " \"AGUID\" \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_5
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Lbku;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 293
    if-eqz v1, :cond_0

    .line 294
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    iget-object v1, v4, Lbku;->q:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/4 v1, 0x1

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbdj;

    .line 129
    iget-object v10, v8, Lbdj;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 130
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 132
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbdj;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v11

    .line 134
    iget-object v2, v8, Lbdj;->i:[Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget v12, v10, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 139
    packed-switch v12, :pswitch_data_0

    .line 176
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->e()Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 177
    iput-object v11, v8, Lbdj;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 143
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 144
    iget-wide v4, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 146
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    .line 147
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 148
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v5, "accountKey=? AND type=? AND NOT _id=?"

    const/4 v7, 0x0

    .line 149
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    const-string v5, "mailboxKey"

    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    packed-switch v12, :pswitch_data_1

    .line 169
    :pswitch_2
    sget-object v5, Lbdj;->a:Ljava/lang/String;

    const-string v7, "Messages in system folder of type %d should be moved to %s."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 171
    invoke-static {v5, v7, v13}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 174
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 155
    :pswitch_3
    :try_start_1
    sget-object v5, Lblz;->a:Landroid/net/Uri;

    const-string v7, "mailboxKey=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 156
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 157
    invoke-virtual {v2, v5, v4, v7, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 158
    sget-object v7, Lbdj;->a:Ljava/lang/String;

    const-string v13, "%d messages moved from folder/%d to %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 160
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v5, 0x2

    aput-object v10, v14, v5

    .line 161
    invoke-static {v7, v13, v14}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 163
    :pswitch_4
    sget-object v5, Lblz;->a:Landroid/net/Uri;

    const-string v7, "accountKey=? AND mailboxKey=?"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 164
    iget-wide v0, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-wide/from16 v16, v0

    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 166
    invoke-virtual {v2, v5, v7, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 167
    sget-object v7, Lbdj;->a:Ljava/lang/String;

    const-string v13, "%d messages moved to system \\Trash"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v7, v13, v14}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 172
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 179
    :cond_4
    return-void

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbdj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    .line 83
    iget-object v6, v1, Lbdj;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 84
    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iget v4, v6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 85
    const-wide/16 v4, -0x1

    .line 87
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 88
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "INBOX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const-string v0, "INBOX"

    move-object v1, v0

    .line 91
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 92
    if-nez v0, :cond_1

    move-object v0, v2

    .line 93
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 95
    iget v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 96
    :cond_0
    :goto_3
    iput-wide v4, v6, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 97
    iput-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v0, Lbdj;->h:Lcom/android/emailcommon/provider/Mailbox;

    goto :goto_2

    .line 99
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-object p0

    .line 276
    :cond_0
    if-eqz p1, :cond_2

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_1
    sget-object v1, Lbdk;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 280
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282
    sget-object v0, Lbqi;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbqi;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lbdk;->j:Ljava/nio/charset/Charset;

    .line 285
    sget-object v1, Lbqi;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbqi;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkr;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbdj;

    invoke-direct {v0, p0, p1}, Lbdj;-><init>(Lbdk;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 342
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "localOnly"

    aput-object v0, v2, v1

    .line 345
    :try_start_0
    iget-object v0, p0, Lbdk;->d:Landroid/content/Context;

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 347
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 348
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "localOnly"

    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 353
    iget-object v0, p0, Lbdk;->d:Landroid/content/Context;

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 355
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 356
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 368
    :cond_1
    return-void

    .line 357
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 358
    const-string v2, "isDeleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    iget-object v2, p0, Lbdk;->d:Landroid/content/Context;

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 362
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 363
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 367
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 366
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method final a(Lbdi;)V
    .locals 1

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Lbdi;->c()V

    .line 273
    iget-object v0, p0, Lbdk;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 17

    .prologue
    .line 304
    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdk;->d:Landroid/content/Context;

    .line 306
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 307
    invoke-direct/range {v2 .. v8}, Lbdk;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbdj;

    move-result-object v2

    .line 308
    iget-object v9, v2, Lbdj;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 309
    move-object/from16 v0, p0

    iget-object v10, v0, Lbdk;->d:Landroid/content/Context;

    .line 310
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 311
    const/4 v2, 0x1

    iget-boolean v3, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eq v2, v3, :cond_2

    .line 312
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 313
    const-string v2, "localOnly"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v2, "previousName"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 315
    const-string v2, "parentKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    move-wide/from16 v0, p3

    iput-wide v0, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 317
    iget-wide v2, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 318
    const/4 v8, 0x0

    .line 320
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    const-string v5, "accountKey=? AND _id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 321
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    iget-wide v14, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 322
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 323
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    const-string v2, "flags"

    .line 325
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 326
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 327
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 328
    const-string v5, "flags"

    or-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v6, "accountKey=? AND _id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 331
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget-wide v12, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    .line 332
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 336
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_1
    invoke-virtual {v9, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 340
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 341
    :cond_2
    return-void

    .line 334
    :cond_3
    :try_start_2
    sget-object v2, Lbjg;->a:Ljava/lang/String;

    const-string v4, "Parent folder does not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_4

    .line 338
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 337
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    .line 370
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ldqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbcs;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()[Lbkr;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 180
    invoke-virtual {p0}, Lbdk;->g()Lbdi;

    move-result-object v9

    .line 181
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v0, "NOOP"

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbdi;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 184
    const-string v0, "LIST \"\" \"*\""

    .line 185
    iget-object v1, p0, Lbdk;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 186
    const-string v0, "LIST \"\" \""

    iget-object v1, p0, Lbdk;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbdi;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v10

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    .line 191
    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lbeb;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbeb;->c(I)Lbef;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lbef;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    invoke-virtual {v1}, Lbef;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdk;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lbdk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    const-string v1, "INBOX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbeb;->b(I)Lbdy;

    move-result-object v1

    .line 197
    const-string v2, "\\NOSELECT"

    invoke-virtual {v1, v2}, Lbdy;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v7

    .line 198
    :goto_1
    invoke-static {v1}, Lbdk;->a(Lbdy;)I

    move-result v6

    .line 200
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbeb;->c(I)Lbef;

    move-result-object v0

    invoke-virtual {v0}, Lbef;->e()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 203
    :goto_2
    iget-object v1, p0, Lbdk;->d:Landroid/content/Context;

    iget-object v2, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v6}, Lbdk;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbdj;

    move-result-object v0

    .line 205
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v0, v7

    :goto_3
    move v8, v0

    .line 208
    goto :goto_0

    :cond_2
    move v5, v10

    .line 197
    goto :goto_1

    .line 209
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "imap_capabilities"

    const-string v2, "folder_special_use"

    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 211
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    iget-object v0, p0, Lbdk;->d:Landroid/content/Context;

    iget-object v1, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 213
    if-nez v7, :cond_5

    .line 214
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    iget-object v2, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to restore Inbox for account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbki; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    invoke-virtual {v9}, Lbdi;->b()V

    .line 228
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to get folder list"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {p0, v1}, Lbdk;->a(Lbdi;)V

    .line 235
    :cond_4
    throw v0

    .line 215
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbdk;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 217
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbdk;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbdj;

    move-result-object v0

    .line 219
    const-string v1, "INBOX"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v11}, Lbdk;->a(Ljava/util/Map;)V

    .line 221
    iget-object v0, p0, Lbdk;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lbdk;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 222
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lbkr;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbki; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    if-eqz v9, :cond_6

    .line 224
    invoke-virtual {p0, v9}, Lbdk;->a(Lbdi;)V

    .line 225
    :cond_6
    return-object v0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_3
    invoke-virtual {v9}, Lbdi;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    const/4 v1, 0x0

    .line 232
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    move v0, v8

    goto/16 :goto_3

    :cond_8
    move v4, v10

    goto/16 :goto_2
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 245
    const/4 v0, -0x1

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    new-instance v2, Lbdi;

    invoke-direct {v2, p0}, Lbdi;-><init>(Lbdk;)V

    .line 248
    :try_start_0
    invoke-virtual {v2}, Lbdi;->a()V

    .line 249
    invoke-virtual {v2}, Lbdi;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v2}, Lbdi;->c()V

    .line 258
    :goto_0
    const-string v2, "validate_result_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    return-object v1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    const-string v3, "validate_error_message"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v2}, Lbdi;->c()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbdi;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 301
    :goto_0
    iget-object v0, p0, Lbdk;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lbdi;->b()V

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lbdk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdk;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Lbdi;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    :goto_0
    iget-object v0, p0, Lbdk;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    invoke-virtual {v0, p0}, Lbdi;->a(Lbdk;)V

    .line 263
    const-string v1, "NOOP"

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdi;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :goto_1
    return-object v0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    :goto_2
    sget-object v2, Lbdk;->i:Ljava/lang/String;

    const-string v3, "ImapStore failed to get connection. Closing connection."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    invoke-virtual {v0}, Lbdi;->b()V

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lbdi;

    invoke-direct {v0, p0}, Lbdi;-><init>(Lbdk;)V

    goto :goto_1

    .line 266
    :catch_1
    move-exception v1

    goto :goto_2
.end method
