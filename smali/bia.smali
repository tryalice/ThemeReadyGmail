.class public Lbia;
.super Lbhi;
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
            "Lbhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    sput-object v0, Lbia;->i:Ljava/lang/String;

    .line 386
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    .line 387
    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbia;->j:Ljava/nio/charset/Charset;

    .line 388
    const/4 v0, 0x0

    sput-object v0, Lbia;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbhi;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbia;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iput-object p1, p0, Lbia;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

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
    new-instance v3, Lbja;

    const-string v4, "IMAP"

    invoke-direct {v3, p1, v4, v2}, Lbja;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v3, p0, Lbia;->f:Lbja;

    .line 9
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v3

    .line 10
    aget-object v4, v3, v1

    iput-object v4, p0, Lbia;->g:Ljava/lang/String;

    .line 11
    aget-object v3, v3, v0

    iput-object v3, p0, Lbia;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbia;->n:Z

    .line 14
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lbia;->l:Ljava/lang/String;

    .line 15
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method private static a(Lbio;)I
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    move v1, v0

    .line 248
    :goto_0
    iget-object v0, p0, Lbio;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 249
    if-ge v1, v0, :cond_1

    .line 250
    invoke-virtual {p0, v1}, Lbio;->c(I)Lbiv;

    move-result-object v0

    .line 251
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->H:Lsp;

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    :goto_1
    return v0

    .line 254
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbhz;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p3}, Lbia;->a(Ljava/lang/String;)Lbox;

    move-result-object v0

    check-cast v0, Lbhz;

    .line 119
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbhz;->h:[Ljava/lang/Object;

    .line 122
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 123
    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 126
    if-lez v1, :cond_3

    .line 127
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_0
    iput-object v1, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 129
    if-eqz p5, :cond_1

    .line 130
    const/16 v1, 0x18

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 131
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 132
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 133
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 134
    iget-object v1, v0, Lbhz;->h:[Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 135
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbhz;->h:[Ljava/lang/Object;

    .line 136
    const/16 v1, 0x8

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 137
    iget-object v1, p0, Lbia;->d:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 138
    :cond_2
    iput-object p6, v0, Lbhz;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 139
    return-object v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbhz;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 100
    monitor-enter p0

    if-ne p6, v4, :cond_2

    .line 101
    :try_start_0
    iget-object v5, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 104
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

    .line 116
    :goto_2
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 117
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbia;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 104
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

    .line 106
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    .line 109
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    .line 111
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    .line 112
    :pswitch_7
    const/16 v0, 0xa

    goto :goto_1

    .line 113
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v8, p6

    goto/16 :goto_2

    .line 104
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
    const-class v1, Lbia;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbia;->k:Ljava/lang/String;

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
    invoke-static {v8, v2}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v8, v3}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v8, v4}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v8, v5}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v8, v6}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v8, v7}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v8, v0}, Lbia;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

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
    sput-object v0, Lbia;->k:Ljava/lang/String;

    .line 61
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbia;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_1
    invoke-static {p0}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v1

    invoke-virtual {v1}, Lazv;->a()Ljava/lang/String;

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

    .line 75
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

    .line 74
    :catch_0
    move-exception v1

    sget-object v1, Lbnr;->a:Ljava/lang/String;

    const-string v2, "couldn\'t obtain SHA-1 hash for device UID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method static a([Lbpb;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 304
    if-eqz v1, :cond_0

    .line 305
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    iget-object v1, v4, Lbpb;->q:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v1, 0x1

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
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
            "Lbhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
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

    check-cast v8, Lbhz;

    .line 142
    iget-object v10, v8, Lbhz;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 143
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 145
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbhz;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v11

    .line 147
    iget-object v2, v8, Lbhz;->h:[Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget v12, v10, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 152
    packed-switch v12, :pswitch_data_0

    .line 188
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->e()Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 189
    iput-object v11, v8, Lbhz;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 156
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 157
    iget-wide v4, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    .line 160
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 161
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->J:[Ljava/lang/String;

    const-string v5, "accountKey=? AND type=? AND NOT _id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 164
    const-string v5, "mailboxKey"

    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    packed-switch v12, :pswitch_data_1

    .line 181
    :pswitch_2
    sget-object v5, Lcvc;->a:Ljava/lang/String;

    const-string v7, "Messages in system folder of type %d should be moved to %s."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 183
    invoke-static {v5, v7, v13}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 186
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 167
    :pswitch_3
    :try_start_1
    sget-object v5, Lbqg;->a:Landroid/net/Uri;

    const-string v7, "mailboxKey=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 168
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 169
    invoke-virtual {v2, v5, v4, v7, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 170
    sget-object v7, Lcvc;->a:Ljava/lang/String;

    const-string v13, "%d messages moved from folder/%d to %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 171
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

    .line 172
    invoke-static {v7, v13, v14}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 174
    :pswitch_4
    sget-object v5, Lbqg;->a:Landroid/net/Uri;

    const-string v7, "accountKey=? AND mailboxKey=?"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 175
    iget-wide v0, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-wide/from16 v16, v0

    .line 176
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 177
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 178
    invoke-virtual {v2, v5, v7, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 179
    sget-object v7, Lcvc;->a:Ljava/lang/String;

    const-string v13, "%d messages moved to system \\Trash"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v7, v13, v14}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 184
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 191
    :cond_4
    return-void

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 166
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
            "Lbhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhz;

    .line 83
    iget-object v6, v1, Lbhz;->g:Lcom/android/emailcommon/provider/Mailbox;

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
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhz;

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
    iget-object v0, v0, Lbhz;->g:Lcom/android/emailcommon/provider/Mailbox;

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
    .line 286
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-object p0

    .line 287
    :cond_0
    if-eqz p1, :cond_2

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    sget-object v1, Lbia;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 291
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 293
    sget-object v0, Lbuq;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbuq;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 288
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
    .line 295
    sget-object v0, Lbia;->j:Ljava/nio/charset/Charset;

    .line 296
    sget-object v1, Lbuq;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbuq;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbox;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbhz;

    invoke-direct {v0, p0, p1}, Lbhz;-><init>(Lbia;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 350
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "localOnly"

    aput-object v0, v2, v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lbia;->d:Landroid/content/Context;

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 355
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 356
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "localOnly"

    .line 359
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 362
    iget-object v0, p0, Lbia;->d:Landroid/content/Context;

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 364
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 365
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 377
    :cond_1
    return-void

    .line 366
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 367
    const-string v2, "isDeleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    iget-object v2, p0, Lbia;->d:Landroid/content/Context;

    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 371
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 372
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method final a(Lbhy;)V
    .locals 1

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lbhy;->c()V

    .line 284
    iget-object v0, p0, Lbia;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 17

    .prologue
    .line 315
    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lbia;->d:Landroid/content/Context;

    .line 317
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lbia;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbhz;

    move-result-object v2

    .line 318
    iget-object v9, v2, Lbhz;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 319
    move-object/from16 v0, p0

    iget-object v10, v0, Lbia;->d:Landroid/content/Context;

    .line 320
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 321
    const/4 v2, 0x1

    iget-boolean v3, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eq v2, v3, :cond_2

    .line 322
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 323
    const-string v2, "localOnly"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v2, "previousName"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 325
    const-string v2, "parentKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    move-wide/from16 v0, p3

    iput-wide v0, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 327
    iget-wide v2, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 328
    const/4 v8, 0x0

    .line 329
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    const-string v5, "accountKey=? AND _id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 330
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    iget-wide v14, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 331
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 332
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    const-string v2, "flags"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 334
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 335
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 336
    const-string v5, "flags"

    or-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v6, "accountKey=? AND _id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 338
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget-wide v12, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 339
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    .line 340
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 344
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_1
    invoke-virtual {v9, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 348
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 349
    :cond_2
    return-void

    .line 342
    :cond_3
    :try_start_2
    sget-object v2, Lbnr;->a:Ljava/lang/String;

    const-string v4, "Parent folder does not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_4

    .line 346
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 345
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    .line 379
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Ldrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbhi;->a()Z

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

.method public final b()[Lbox;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 192
    invoke-virtual {p0}, Lbia;->g()Lbhy;

    move-result-object v9

    .line 193
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v0, "NOOP"

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 196
    const-string v0, "LIST \"\" \"*\""

    .line 197
    iget-object v1, p0, Lbia;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const-string v0, "LIST \"\" \""

    iget-object v1, p0, Lbia;->l:Ljava/lang/String;

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

    .line 201
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 202
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

    check-cast v0, Lbir;

    .line 203
    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lbir;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 204
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbir;->c(I)Lbiv;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lbiv;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {v1}, Lbiv;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbia;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lbia;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v1, "INBOX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbir;->b(I)Lbio;

    move-result-object v1

    .line 209
    const-string v2, "\\NOSELECT"

    invoke-virtual {v1, v2}, Lbio;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v7

    .line 210
    :goto_1
    invoke-static {v1}, Lbia;->a(Lbio;)I

    move-result v6

    .line 212
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbir;->c(I)Lbiv;

    move-result-object v0

    invoke-virtual {v0}, Lbiv;->e()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 215
    :goto_2
    iget-object v1, p0, Lbia;->d:Landroid/content/Context;

    iget-object v2, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbia;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbhz;

    move-result-object v0

    .line 216
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v0, v7

    :goto_3
    move v8, v0

    .line 219
    goto :goto_0

    :cond_2
    move v5, v10

    .line 209
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "imap_capabilities"

    const-string v2, "folder_special_use"

    .line 221
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 222
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    iget-object v0, p0, Lbia;->d:Landroid/content/Context;

    iget-object v1, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 225
    if-nez v7, :cond_5

    .line 226
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    iget-object v2, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

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
    .catch Lboo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    invoke-virtual {v9}, Lbhy;->b()V

    .line 239
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to get folder list"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 245
    invoke-virtual {p0, v1}, Lbia;->a(Lbhy;)V

    .line 246
    :cond_4
    throw v0

    .line 227
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbia;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 228
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbia;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbhz;

    move-result-object v0

    .line 230
    const-string v1, "INBOX"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v11}, Lbia;->a(Ljava/util/HashMap;)V

    .line 232
    iget-object v0, p0, Lbia;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lbia;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 233
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbox;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbox;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lboo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    if-eqz v9, :cond_6

    .line 235
    invoke-virtual {p0, v9}, Lbia;->a(Lbhy;)V

    .line 236
    :cond_6
    return-object v0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    invoke-virtual {v9}, Lbhy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    const/4 v1, 0x0

    .line 243
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
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
    .line 256
    const/4 v0, -0x1

    .line 257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    new-instance v2, Lbhy;

    invoke-direct {v2, p0}, Lbhy;-><init>(Lbia;)V

    .line 259
    :try_start_0
    invoke-virtual {v2}, Lbhy;->a()V

    .line 260
    invoke-virtual {v2}, Lbhy;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v2}, Lbhy;->c()V

    .line 269
    :goto_0
    const-string v2, "validate_result_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    return-object v1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_1
    const-string v3, "validate_error_message"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2}, Lbhy;->c()V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbhy;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 312
    :goto_0
    iget-object v0, p0, Lbia;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lbhy;->b()V

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbia;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbia;->l:Ljava/lang/String;

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

.method final g()Lbhy;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 272
    :goto_0
    iget-object v0, p0, Lbia;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    invoke-virtual {v0, p0}, Lbhy;->a(Lbia;)V

    .line 274
    const-string v1, "NOOP"

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbhy;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :goto_1
    return-object v0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :goto_2
    sget-object v2, Lbia;->i:Ljava/lang/String;

    const-string v3, "ImapStore failed to get connection. Closing connection."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    invoke-virtual {v0}, Lbhy;->b()V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lbhy;

    invoke-direct {v0, p0}, Lbhy;-><init>(Lbia;)V

    goto :goto_1

    .line 277
    :catch_1
    move-exception v1

    goto :goto_2
.end method
