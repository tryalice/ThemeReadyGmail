.class public Lbdt;
.super Lbdb;
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
            "Lbdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 371
    sput-object v0, Lbdt;->i:Ljava/lang/String;

    .line 372
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    .line 373
    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbdt;->j:Ljava/nio/charset/Charset;

    .line 374
    const/4 v0, 0x0

    sput-object v0, Lbdt;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbdb;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbdt;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lbdt;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

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
    new-instance v3, Lbet;

    const-string v4, "IMAP"

    invoke-direct {v3, p1, v4, v2}, Lbet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v3, p0, Lbdt;->f:Lbet;

    .line 9
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v4, v3, v1

    iput-object v4, p0, Lbdt;->g:Ljava/lang/String;

    .line 11
    aget-object v3, v3, v0

    iput-object v3, p0, Lbdt;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbdt;->n:Z

    .line 14
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lbdt;->l:Ljava/lang/String;

    .line 15
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(Lbeh;)I
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    iget-object v0, p0, Lbeh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    if-ge v1, v0, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Lbeh;->c(I)Lbeo;

    move-result-object v0

    .line 236
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->H:Lpf;

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    :goto_1
    return v0

    .line 239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbds;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p3}, Lbdt;->a(Ljava/lang/String;)Lbkw;

    move-result-object v0

    check-cast v0, Lbds;

    .line 104
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbds;->i:[Ljava/lang/Object;

    .line 107
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 108
    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 111
    if-lez v1, :cond_3

    .line 112
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_0
    iput-object v1, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 114
    if-eqz p5, :cond_1

    .line 115
    const/16 v1, 0x18

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 116
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 117
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 118
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 119
    iget-object v1, v0, Lbds;->i:[Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbds;->i:[Ljava/lang/Object;

    .line 121
    const/16 v1, 0x8

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 122
    iget-object v1, p0, Lbdt;->d:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 123
    :cond_2
    iput-object p6, v0, Lbds;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 124
    return-object v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbds;
    .locals 9

    .prologue
    .line 99
    monitor-enter p0

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p3}, Lavm;->a(Ljava/lang/String;)I

    move-result v8

    .line 101
    :goto_0
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 102
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbdt;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 99
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
    const-class v1, Lbdt;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbdt;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 21
    const-string v0, "phone"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v8, "[^a-zA-Z0-9-_\\+=;:\\.,/ ]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 27
    invoke-static {v8, v2}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v8, v3}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v8, v4}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v8, v5}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v8, v6}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v8, v7}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v8, v0}, Lbdt;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\"name\" \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " \"os\" \"android\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " \"os-version\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    const-string v2, "1.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    const-string v2, " \"vendor\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const-string v2, "REL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    const-string v2, " \"x-android-device-model\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const-string v2, " \"x-android-mobile-net-operator\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lbdt;->k:Ljava/lang/String;

    .line 61
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbdt;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_1
    invoke-static {p0}, Lavo;->a(Landroid/content/Context;)Lavo;

    move-result-object v1

    invoke-virtual {v1}, Lavo;->a()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 68
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, " \"AGUID\" \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_5
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 61
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
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, ""

    .line 77
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

.method static a([Lbkz;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 289
    if-eqz v1, :cond_0

    .line 290
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    iget-object v1, v4, Lbkz;->q:Ljava/lang/String;

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/4 v1, 0x1

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
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
            "Lbds;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
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

    check-cast v8, Lbds;

    .line 127
    iget-object v10, v8, Lbds;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 128
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 130
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbds;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v11

    .line 132
    iget-object v2, v8, Lbds;->i:[Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    iget v12, v10, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 137
    packed-switch v12, :pswitch_data_0

    .line 173
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->e()Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 174
    iput-object v11, v8, Lbds;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 141
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 142
    iget-wide v4, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 144
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    .line 145
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 146
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v5, "accountKey=? AND type=? AND NOT _id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 149
    const-string v5, "mailboxKey"

    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    packed-switch v12, :pswitch_data_1

    .line 166
    :pswitch_2
    sget-object v5, Lbds;->a:Ljava/lang/String;

    const-string v7, "Messages in system folder of type %d should be moved to %s."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 168
    invoke-static {v5, v7, v13}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 171
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 152
    :pswitch_3
    :try_start_1
    sget-object v5, Lbme;->a:Landroid/net/Uri;

    const-string v7, "mailboxKey=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 153
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 154
    invoke-virtual {v2, v5, v4, v7, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 155
    sget-object v7, Lbds;->a:Ljava/lang/String;

    const-string v13, "%d messages moved from folder/%d to %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v5, 0x2

    aput-object v10, v14, v5

    .line 157
    invoke-static {v7, v13, v14}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 159
    :pswitch_4
    sget-object v5, Lbme;->a:Landroid/net/Uri;

    const-string v7, "accountKey=? AND mailboxKey=?"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 160
    iget-wide v0, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-wide/from16 v16, v0

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 162
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 163
    invoke-virtual {v2, v5, v7, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 164
    sget-object v7, Lbds;->a:Ljava/lang/String;

    const-string v13, "%d messages moved to system \\Trash"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v7, v13, v14}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 169
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 172
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 176
    :cond_4
    return-void

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 151
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
            "Lbds;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbds;

    .line 82
    iget-object v6, v1, Lbds;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 83
    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iget v4, v6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 84
    const-wide/16 v4, -0x1

    .line 86
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 87
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "INBOX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string v0, "INBOX"

    move-object v1, v0

    .line 90
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    .line 91
    if-nez v0, :cond_1

    move-object v0, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_0

    .line 93
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 94
    iget v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 95
    :cond_0
    :goto_3
    iput-wide v4, v6, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 96
    iput-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, Lbds;->h:Lcom/android/emailcommon/provider/Mailbox;

    goto :goto_2

    .line 98
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
    .line 271
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-object p0

    .line 272
    :cond_0
    if-eqz p1, :cond_2

    .line 273
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_1
    sget-object v1, Lbdt;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 276
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 278
    sget-object v0, Lbqn;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbqn;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 273
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
    .line 280
    sget-object v0, Lbdt;->j:Ljava/nio/charset/Charset;

    .line 281
    sget-object v1, Lbqn;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbqn;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkw;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lbds;

    invoke-direct {v0, p0, p1}, Lbds;-><init>(Lbdt;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 335
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "localOnly"

    aput-object v0, v2, v1

    .line 338
    :try_start_0
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 340
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "localOnly"

    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 347
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 349
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 350
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_1
    return-void

    .line 351
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 352
    const-string v2, "isDeleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    iget-object v2, p0, Lbdt;->d:Landroid/content/Context;

    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 356
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 357
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 361
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method final a(Lbdr;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Lbdr;->c()V

    .line 269
    iget-object v0, p0, Lbdt;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 17

    .prologue
    .line 300
    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdt;->d:Landroid/content/Context;

    .line 302
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lbdt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbds;

    move-result-object v2

    .line 303
    iget-object v9, v2, Lbds;->h:Lcom/android/emailcommon/provider/Mailbox;

    .line 304
    move-object/from16 v0, p0

    iget-object v10, v0, Lbdt;->d:Landroid/content/Context;

    .line 305
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 306
    const/4 v2, 0x1

    iget-boolean v3, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eq v2, v3, :cond_2

    .line 307
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 308
    const-string v2, "localOnly"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v2, "previousName"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 310
    const-string v2, "parentKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    move-wide/from16 v0, p3

    iput-wide v0, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 312
    iget-wide v2, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 313
    const/4 v8, 0x0

    .line 314
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    const-string v5, "accountKey=? AND _id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 315
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    iget-wide v14, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 316
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 317
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    const-string v2, "flags"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 319
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 320
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 321
    const-string v5, "flags"

    or-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v6, "accountKey=? AND _id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 323
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget-wide v12, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 324
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    .line 325
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 329
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_1
    invoke-virtual {v9, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 333
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 334
    :cond_2
    return-void

    .line 327
    :cond_3
    :try_start_2
    sget-object v2, Lbjl;->a:Ljava/lang/String;

    const-string v4, "Parent folder does not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_4

    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 330
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    .line 364
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ldlu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbdb;->a()Z

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

.method public final b()[Lbkw;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 177
    invoke-virtual {p0}, Lbdt;->g()Lbdr;

    move-result-object v9

    .line 178
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v0, "NOOP"

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 181
    const-string v0, "LIST \"\" \"*\""

    .line 182
    iget-object v1, p0, Lbdt;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const-string v0, "LIST \"\" \""

    iget-object v1, p0, Lbdt;->l:Ljava/lang/String;

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

    .line 186
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 187
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

    check-cast v0, Lbek;

    .line 188
    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lbek;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbek;->c(I)Lbeo;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lbeo;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    invoke-virtual {v1}, Lbeo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdt;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lbdt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v1, "INBOX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbek;->b(I)Lbeh;

    move-result-object v1

    .line 194
    const-string v2, "\\NOSELECT"

    invoke-virtual {v1, v2}, Lbeh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v7

    .line 195
    :goto_1
    invoke-static {v1}, Lbdt;->a(Lbeh;)I

    move-result v6

    .line 197
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbek;->c(I)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->e()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 200
    :goto_2
    iget-object v1, p0, Lbdt;->d:Landroid/content/Context;

    iget-object v2, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbdt;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbds;

    move-result-object v0

    .line 201
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v0, v7

    :goto_3
    move v8, v0

    .line 204
    goto :goto_0

    :cond_2
    move v5, v10

    .line 194
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "imap_capabilities"

    const-string v2, "folder_special_use"

    .line 206
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 207
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    iget-object v1, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    iget-object v2, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

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
    .catch Lbkn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_1
    invoke-virtual {v9}, Lbdr;->b()V

    .line 224
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to get folder list"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p0, v1}, Lbdt;->a(Lbdr;)V

    .line 231
    :cond_4
    throw v0

    .line 212
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbdt;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 213
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbdt;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbds;

    move-result-object v0

    .line 215
    const-string v1, "INBOX"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v11}, Lbdt;->a(Ljava/util/Map;)V

    .line 217
    iget-object v0, p0, Lbdt;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lbdt;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 218
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lbkw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbkn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    if-eqz v9, :cond_6

    .line 220
    invoke-virtual {p0, v9}, Lbdt;->a(Lbdr;)V

    .line 221
    :cond_6
    return-object v0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_3
    invoke-virtual {v9}, Lbdr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    const/4 v1, 0x0

    .line 228
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
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
    .line 241
    const/4 v0, -0x1

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    new-instance v2, Lbdr;

    invoke-direct {v2, p0}, Lbdr;-><init>(Lbdt;)V

    .line 244
    :try_start_0
    invoke-virtual {v2}, Lbdr;->a()V

    .line 245
    invoke-virtual {v2}, Lbdr;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v2}, Lbdr;->c()V

    .line 254
    :goto_0
    const-string v2, "validate_result_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_1
    const-string v3, "validate_error_message"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v2}, Lbdr;->c()V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbdr;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 297
    :goto_0
    iget-object v0, p0, Lbdt;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lbdr;->b()V

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lbdt;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdt;->l:Ljava/lang/String;

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

.method final g()Lbdr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 257
    :goto_0
    iget-object v0, p0, Lbdt;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdr;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {v0, p0}, Lbdr;->a(Lbdt;)V

    .line 259
    const-string v1, "NOOP"

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdr;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :goto_1
    return-object v0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :goto_2
    sget-object v2, Lbdt;->i:Ljava/lang/String;

    const-string v3, "ImapStore failed to get connection. Closing connection."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    invoke-virtual {v0}, Lbdr;->b()V

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lbdr;

    invoke-direct {v0, p0}, Lbdr;-><init>(Lbdt;)V

    goto :goto_1

    .line 262
    :catch_1
    move-exception v1

    goto :goto_2
.end method
