.class public Lbfu;
.super Lbfc;
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
            "Lbfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 487
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    sput-object v0, Lbfu;->i:Ljava/lang/String;

    .line 488
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    .line 489
    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbfu;->j:Ljava/nio/charset/Charset;

    .line 490
    const/4 v0, 0x0

    sput-object v0, Lbfu;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbfc;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbfu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lbfu;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

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
    new-instance v3, Lbgu;

    const-string v4, "IMAP"

    invoke-direct {v3, p1, v4, v2}, Lbgu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v3, p0, Lbfu;->f:Lbgu;

    .line 9
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v4, v3, v1

    iput-object v4, p0, Lbfu;->g:Ljava/lang/String;

    .line 11
    aget-object v3, v3, v0

    iput-object v3, p0, Lbfu;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbfu;->n:Z

    .line 14
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lbfu;->l:Ljava/lang/String;

    .line 15
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(Lbgi;)I
    .locals 3

    .prologue
    .line 356
    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_0
    iget-object v0, p0, Lbgi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Lbgi;->c(I)Lbgp;

    move-result-object v0

    .line 359
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrf;

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    :goto_1
    return v0

    .line 362
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbft;
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0, p3}, Lbfu;->a(Ljava/lang/String;)Lbml;

    move-result-object v0

    check-cast v0, Lbft;

    .line 121
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbft;->h:[Ljava/lang/Object;

    .line 124
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 125
    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 129
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_0
    iput-object v1, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 131
    if-eqz p5, :cond_1

    .line 132
    const/16 v1, 0x18

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 133
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 134
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 135
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 137
    iget-object v1, v0, Lbft;->h:[Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbft;->h:[Ljava/lang/Object;

    .line 139
    const/16 v1, 0x8

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 140
    iget-object v1, p0, Lbfu;->d:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 141
    :cond_2
    iput-object p6, v0, Lbft;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 142
    return-object v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbft;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 99
    monitor-enter p0

    if-ne p6, v4, :cond_2

    .line 100
    :try_start_0
    iget-object v5, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    :cond_1
    move v0, v3

    :goto_1
    :pswitch_0
    move v8, v0

    .line 118
    :goto_2
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 119
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbfu;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 107
    :sswitch_0
    :try_start_1
    const-string v5, "Inbox"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "Outbox"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "Drafts"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "Trash"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v5, "Sent"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_5
    const-string v5, "Junk"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "Starred"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "Unread"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "Flagged"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 109
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    .line 114
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    .line 115
    :pswitch_7
    const/16 v0, 0xa

    goto :goto_1

    .line 116
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v8, p6

    goto/16 :goto_2

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x728a3023 -> :sswitch_1
        -0x68b0a031 -> :sswitch_7
        -0xddc2f21 -> :sswitch_6
        0x236868 -> :sswitch_5
        0x2743b8 -> :sswitch_4
        0x4383266 -> :sswitch_0
        0x4d50318 -> :sswitch_3
        0x34c6e03a -> :sswitch_8
        0x7a7da712 -> :sswitch_2
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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    const-class v1, Lbfu;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbfu;->k:Ljava/lang/String;

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
    invoke-static {v8, v2}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v8, v3}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v8, v4}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v8, v5}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v8, v6}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v8, v7}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v8, v0}, Lbfu;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

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

    sput-object v0, Lbfu;->k:Ljava/lang/String;

    .line 60
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbfu;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    :try_start_1
    invoke-static {p0}, Laxr;->a(Landroid/content/Context;)Laxr;

    move-result-object v1

    invoke-virtual {v1}, Laxr;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 67
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, " \"AGUID\" \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
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

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :catch_0
    move-exception v1

    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v2, "couldn\'t obtain SHA-1 hash for device UID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method static a([Lbmo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 410
    if-eqz v1, :cond_0

    .line 411
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    iget-object v1, v4, Lbmo;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const/4 v1, 0x1

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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

    check-cast v8, Lbft;

    .line 145
    iget-object v10, v8, Lbft;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 146
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 148
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbft;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v11

    .line 150
    iget-object v2, v8, Lbft;->h:[Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    iget v12, v10, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 154
    packed-switch v12, :pswitch_data_0

    .line 192
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 193
    iput-object v11, v8, Lbft;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 158
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 160
    iget-wide v4, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    .line 162
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 163
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v5, "accountKey=? AND type=? AND NOT _id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 166
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 167
    const-string v5, "mailboxKey"

    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    packed-switch v12, :pswitch_data_1

    .line 184
    :pswitch_2
    sget-object v5, Lcrh;->a:Ljava/lang/String;

    const-string v7, "Messages in system folder of type %d should be moved to %s."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 186
    invoke-static {v5, v7, v13}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 170
    :pswitch_3
    :try_start_1
    sget-object v5, Lbnk;->a:Landroid/net/Uri;

    const-string v7, "mailboxKey=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 171
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 172
    invoke-virtual {v2, v5, v4, v7, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 173
    sget-object v7, Lcrh;->a:Ljava/lang/String;

    const-string v13, "%d messages moved from folder/%d to %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 174
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

    .line 175
    invoke-static {v7, v13, v14}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 177
    :pswitch_4
    sget-object v5, Lbnk;->a:Landroid/net/Uri;

    const-string v7, "accountKey=? AND mailboxKey=?"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 179
    iget-wide v0, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 180
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 181
    invoke-virtual {v2, v5, v7, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 182
    sget-object v7, Lcrh;->a:Ljava/lang/String;

    const-string v13, "%d messages moved to system \\Trash"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v7, v13, v14}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 187
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 196
    :cond_4
    return-void

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbft;

    .line 82
    iget-object v6, v1, Lbft;->g:Lcom/android/emailcommon/provider/Mailbox;

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
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 91
    if-nez v0, :cond_1

    move-object v0, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_0

    .line 93
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

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
    iget-object v0, v0, Lbft;->g:Lcom/android/emailcommon/provider/Mailbox;

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
    .line 394
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-object p0

    .line 395
    :cond_0
    if-eqz p1, :cond_2

    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_1
    sget-object v1, Lbfu;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 399
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 401
    sget-object v0, Lbri;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbri;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 396
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
    .line 402
    sget-object v0, Lbfu;->j:Ljava/nio/charset/Charset;

    .line 403
    sget-object v1, Lbri;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbri;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbml;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lbft;

    invoke-direct {v0, p0, p1}, Lbft;-><init>(Lbfu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 455
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "localOnly"

    aput-object v0, v2, v1

    .line 458
    :try_start_0
    iget-object v0, p0, Lbfu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 459
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 460
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "localOnly"

    .line 463
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 464
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 467
    iget-object v0, p0, Lbfu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    .line 468
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 469
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_1
    return-void

    .line 470
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 471
    const-string v2, "isDeleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    iget-object v2, p0, Lbfu;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 474
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 475
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 478
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method final a(Lbfs;)V
    .locals 1

    .prologue
    .line 390
    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Lbfs;->c()V

    .line 392
    iget-object v0, p0, Lbfu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 17

    .prologue
    .line 420
    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfu;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lbfu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbft;

    move-result-object v2

    .line 422
    iget-object v9, v2, Lbft;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 423
    move-object/from16 v0, p0

    iget-object v10, v0, Lbfu;->d:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 424
    const/4 v2, 0x1

    iget-boolean v3, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eq v2, v3, :cond_2

    .line 425
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 426
    const-string v2, "localOnly"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    const-string v2, "previousName"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 429
    const-string v2, "parentKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    move-wide/from16 v0, p3

    iput-wide v0, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 431
    iget-wide v2, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 432
    const/4 v8, 0x0

    .line 433
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    const-string v5, "accountKey=? AND _id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 434
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    iget-wide v14, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 435
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 436
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 437
    const-string v2, "flags"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 438
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 439
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 440
    const-string v5, "flags"

    or-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v6, "accountKey=? AND _id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 442
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget-wide v12, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 443
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    .line 444
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 448
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 451
    :cond_1
    invoke-virtual {v9, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 452
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 454
    :cond_2
    return-void

    .line 446
    :cond_3
    :try_start_2
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v4, "Parent folder does not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_4

    .line 450
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 449
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    .line 482
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Ldmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbfc;->a()Z

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

.method public final b()[Lbml;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 197
    invoke-virtual {p0}, Lbfu;->g()Lbfs;

    move-result-object v9

    .line 201
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v0, "NOOP"

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 293
    const-string v0, "LIST \"\" \"*\""

    .line 294
    iget-object v1, p0, Lbfu;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 295
    const-string v0, "LIST \"\" \""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfu;->l:Ljava/lang/String;

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

    .line 298
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 299
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

    check-cast v0, Lbgl;

    .line 300
    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lbgl;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 301
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgl;->c(I)Lbgp;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lbgp;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-virtual {v1}, Lbgp;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfu;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lbfu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    const-string v1, "INBOX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgl;->b(I)Lbgi;

    move-result-object v1

    .line 308
    const-string v2, "\\NOSELECT"

    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v7

    .line 309
    :goto_1
    invoke-static {v1}, Lbfu;->a(Lbgi;)I

    move-result v6

    .line 311
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgl;->c(I)Lbgp;

    move-result-object v0

    invoke-virtual {v0}, Lbgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 313
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 314
    :goto_2
    iget-object v1, p0, Lbfu;->d:Landroid/content/Context;

    iget-object v2, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbfu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbft;

    move-result-object v0

    .line 315
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v0, v7

    :goto_3
    move v8, v0

    .line 318
    goto :goto_0

    :cond_2
    move v5, v10

    .line 308
    goto :goto_1

    .line 319
    :cond_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "imap_capabilities"

    const-string v2, "folder_special_use"

    .line 320
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 321
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 322
    iget-object v0, p0, Lbfu;->d:Landroid/content/Context;

    iget-object v1, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 324
    if-nez v7, :cond_5

    .line 325
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    iget-object v2, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

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
    .catch Lbmc; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :try_start_1
    invoke-virtual {v9}, Lbfs;->b()V

    .line 343
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to get folder list"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {p0, v1}, Lbfu;->a(Lbfs;)V

    .line 355
    :cond_4
    throw v0

    .line 326
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbfu;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 327
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbfu;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbft;

    move-result-object v0

    .line 328
    const-string v1, "INBOX"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {v11}, Lbfu;->a(Ljava/util/HashMap;)V

    .line 330
    iget-object v0, p0, Lbfu;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lbfu;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 331
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbml;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbml;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbmc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    if-eqz v9, :cond_6

    .line 333
    invoke-virtual {p0, v9}, Lbfu;->a(Lbfs;)V

    .line 340
    :cond_6
    return-object v0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_3
    invoke-virtual {v9}, Lbfs;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    const/4 v1, 0x0

    .line 347
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
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
    .line 364
    const/4 v0, -0x1

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 366
    new-instance v2, Lbfs;

    invoke-direct {v2, p0}, Lbfs;-><init>(Lbfu;)V

    .line 367
    :try_start_0
    invoke-virtual {v2}, Lbfs;->a()V

    .line 368
    invoke-virtual {v2}, Lbfs;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v2}, Lbfs;->c()V

    .line 377
    :goto_0
    const-string v2, "validate_result_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    return-object v1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    const-string v3, "validate_error_message"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v2}, Lbfs;->c()V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbfs;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 417
    :goto_0
    iget-object v0, p0, Lbfu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfs;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lbfs;->b()V

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbfu;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfu;->l:Ljava/lang/String;

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

.method final g()Lbfs;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 380
    :goto_0
    iget-object v0, p0, Lbfu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfs;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    invoke-virtual {v0, p0}, Lbfs;->a(Lbfu;)V

    .line 382
    const-string v1, "NOOP"

    .line 383
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfs;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    :goto_1
    return-object v0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    :goto_2
    sget-object v2, Lbfu;->i:Ljava/lang/String;

    const-string v3, "ImapStore failed to get connection. Closing connection."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    invoke-virtual {v0}, Lbfs;->b()V

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lbfs;

    invoke-direct {v0, p0}, Lbfs;-><init>(Lbfu;)V

    goto :goto_1

    .line 385
    :catch_1
    move-exception v1

    goto :goto_2
.end method
