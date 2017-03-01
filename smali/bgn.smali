.class public Lbgn;
.super Lbfv;
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
            "Lbgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lbgn;->i:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/beetstra/jutf7/CharsetProvider;

    invoke-direct {v0}, Lcom/beetstra/jutf7/CharsetProvider;-><init>()V

    const-string v1, "X-RFC-3501"

    .line 100
    invoke-virtual {v0, v1}, Lcom/beetstra/jutf7/CharsetProvider;->charsetForName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbgn;->j:Ljava/nio/charset/Charset;

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lbgn;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lbfv;-><init>()V

    .line 108
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lbgn;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    iput-object p1, p0, Lbgn;->d:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    .line 118
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    const-string v2, "No HostAuth in ImapStore?"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    new-instance v3, Lbhn;

    const-string v4, "IMAP"

    invoke-direct {v3, p1, v4, v2}, Lbhn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v3, p0, Lbgn;->f:Lbhn;

    .line 125
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v3

    .line 126
    aget-object v4, v3, v1

    iput-object v4, p0, Lbgn;->g:Ljava/lang/String;

    .line 127
    aget-object v3, v3, v0

    iput-object v3, p0, Lbgn;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbgn;->n:Z

    .line 130
    iget-object v0, v2, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lbgn;->l:Ljava/lang/String;

    .line 131
    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method private static a(Lbhb;)I
    .locals 3

    .prologue
    .line 673
    const/4 v0, 0x0

    move v1, v0

    .line 10059
    :goto_0
    iget-object v0, p0, Lbhb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 674
    invoke-virtual {p0, v1}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    .line 676
    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->Z:Lrh;

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 677
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 681
    :goto_1
    return v0

    .line 673
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbgm;
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p0, p3}, Lbgn;->a(Ljava/lang/String;)Lbne;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 405
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbgm;->h:[Ljava/lang/Object;

    .line 10221
    :cond_0
    iput-wide p1, p6, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 10222
    iput p4, p6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 10224
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 10225
    if-lez v1, :cond_3

    .line 10226
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10228
    :goto_0
    iput-object v1, p6, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 10229
    if-eqz p5, :cond_1

    .line 10230
    const/16 v1, 0x18

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 10232
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p6, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 10235
    iput-object p3, p6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 10241
    iput p7, p6, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 10243
    iget-object v1, v0, Lbgm;->h:[Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 415
    invoke-virtual {p6}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbgm;->h:[Ljava/lang/Object;

    .line 421
    const/16 v1, 0x8

    iput v1, p6, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 422
    iget-object v1, p0, Lbgn;->d:Landroid/content/Context;

    invoke-virtual {p6, v1}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 424
    :cond_2
    iput-object p6, v0, Lbgm;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 425
    return-object v0

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbgm;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 374
    monitor-enter p0

    if-ne p6, v4, :cond_2

    .line 375
    :try_start_0
    iget-object v5, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 10534
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20562
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

    .line 378
    :goto_2
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {p1, v0, v1, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 379
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->L:J

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lbgn;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 20562
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

    .line 20566
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 20568
    goto :goto_1

    .line 20570
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    .line 20572
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 20574
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    .line 20576
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    .line 20578
    :pswitch_7
    const/16 v0, 0xa

    goto :goto_1

    .line 20580
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v8, p6

    goto/16 :goto_2

    .line 20562
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
    .line 203
    const-class v1, Lbgn;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lbgn;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 205
    const-string v0, "phone"

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 10259
    const-string v8, "[^a-zA-Z0-9-_\\+=;:\\.,/ ]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 10260
    invoke-static {v8, v2}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10261
    invoke-static {v8, v3}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10262
    invoke-static {v8, v4}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10263
    invoke-static {v8, v5}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10264
    invoke-static {v8, v6}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10265
    invoke-static {v8, v7}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10266
    invoke-static {v8, v0}, Lbgn;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10269
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\"name\" \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10270
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10271
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10274
    const-string v2, " \"os\" \"android\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10277
    const-string v2, " \"os-version\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10280
    const-string v2, "1.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10285
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10286
    const-string v2, "; "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10287
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10289
    :cond_0
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10293
    const-string v2, " \"vendor\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10295
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10299
    :cond_1
    const-string v2, "REL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10301
    const-string v2, " \"x-android-device-model\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10303
    const-string v2, "\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10308
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10309
    const-string v2, " \"x-android-mobile-net-operator\" \""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10310
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10311
    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10314
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgn;->k:Ljava/lang/String;

    .line 211
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lbgn;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    :try_start_1
    invoke-static {p0}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v1

    invoke-virtual {v1}, Layk;->a()Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 224
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 225
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, " \"AGUID\" \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10282
    :cond_5
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 230
    :catch_0
    move-exception v1

    sget-object v1, Lbma;->a:Ljava/lang/String;

    const-string v2, "couldn\'t obtain SHA-1 hash for device UID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, ""

    .line 321
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

.method static a([Lbnh;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 819
    if-eqz v1, :cond_0

    .line 820
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10038
    :cond_0
    iget-object v1, v4, Lbnh;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const/4 v1, 0x1

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
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
            "Lbgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
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

    check-cast v8, Lbgm;

    .line 11319
    iget-object v10, v8, Lbgm;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 11320
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11321
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 11322
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbgm;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 11324
    :cond_1
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->d()[Ljava/lang/Object;

    move-result-object v11

    .line 11325
    iget-object v2, v8, Lbgm;->h:[Ljava/lang/Object;

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31522
    iget v12, v10, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 21350
    packed-switch v12, :pswitch_data_0

    .line 11329
    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->f()Landroid/content/ContentValues;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 11330
    iput-object v11, v8, Lbgm;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 21361
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 21364
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 41526
    iget-wide v4, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    .line 21366
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    .line 21367
    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 21369
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v5, "accountKey=? AND type=? AND NOT _id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21376
    if-eqz v3, :cond_2

    .line 21383
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 21384
    const-string v5, "mailboxKey"

    invoke-virtual {v10}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21387
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21388
    packed-switch v12, :pswitch_data_1

    .line 21415
    :pswitch_2
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v7, "Messages in system folder of type %d should be moved to %s."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 21417
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 21415
    invoke-static {v5, v7, v13}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21421
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 21391
    :pswitch_3
    :try_start_1
    sget-object v5, Lbod;->a:Landroid/net/Uri;

    const-string v7, "mailboxKey=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 21396
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 21391
    invoke-virtual {v2, v5, v4, v7, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 21398
    sget-object v7, Lcrw;->a:Ljava/lang/String;

    const-string v13, "%d messages moved from folder/%d to %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 21399
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

    .line 21398
    invoke-static {v7, v13, v14}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 21406
    :pswitch_4
    sget-object v5, Lbod;->a:Landroid/net/Uri;

    const-string v7, "accountKey=? AND mailboxKey=?"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 51526
    iget-wide v0, v10, Lcom/android/emailcommon/provider/Mailbox;->g:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 21411
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 21406
    invoke-virtual {v2, v5, v7, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 21412
    sget-object v7, Lcrw;->a:Ljava/lang/String;

    const-string v13, "%d messages moved to system \\Trash"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v7, v13, v14}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 21421
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 21425
    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND type=? AND NOT _id=?"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 435
    :cond_4
    return-void

    .line 21350
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 21388
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
            "Lbgm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgm;

    .line 337
    iget-object v6, v1, Lbgm;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 338
    iget-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iget v4, v6, Lcom/android/emailcommon/provider/Mailbox;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 339
    const-wide/16 v4, -0x1

    .line 341
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 342
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "INBOX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    const-string v0, "INBOX"

    move-object v1, v0

    .line 348
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 349
    if-nez v0, :cond_1

    move-object v0, v2

    .line 350
    :goto_2
    if-eqz v0, :cond_0

    .line 351
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 352
    iget v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    or-int/lit8 v7, v7, 0x3

    iput v7, v0, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 356
    :cond_0
    :goto_3
    iput-wide v4, v6, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 357
    iput-object v1, v6, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, v0, Lbgm;->g:Lcom/android/emailcommon/provider/Mailbox;

    goto :goto_2

    .line 359
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
    .line 784
    const-string v0, "INBOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10270
    :goto_0
    return-object p0

    .line 787
    :cond_0
    if-eqz p1, :cond_2

    .line 788
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_1
    sget-object v1, Lbgn;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 794
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10270
    sget-object v0, Lbsb;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lbsb;->a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 788
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
    .line 805
    sget-object v0, Lbgn;->j:Ljava/nio/charset/Charset;

    .line 10263
    sget-object v1, Lbsb;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbsb;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbne;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lbgm;

    invoke-direct {v0, p0, p1}, Lbgm;-><init>(Lbgn;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 899
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "localOnly"

    aput-object v0, v2, v1

    .line 10725
    :try_start_0
    iget-object v0, p0, Lbgn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 905
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 902
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 908
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "localOnly"

    .line 910
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 909
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 20725
    iget-object v0, p0, Lbgn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    .line 915
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 913
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 927
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 930
    :cond_1
    return-void

    .line 918
    :cond_2
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 919
    const-string v2, "isDeleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30725
    iget-object v2, p0, Lbgn;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "accountKey=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 922
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 920
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 926
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 927
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 926
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method final a(Lbgl;)V
    .locals 1

    .prologue
    .line 773
    if-eqz p1, :cond_0

    .line 774
    invoke-virtual {p1}, Lbgl;->c()V

    .line 775
    iget-object v0, p0, Lbgn;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    .locals 17

    .prologue
    .line 892
    .line 10725
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgn;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lbgn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbgm;

    move-result-object v2

    .line 894
    iget-object v9, v2, Lbgm;->g:Lcom/android/emailcommon/provider/Mailbox;

    .line 20725
    move-object/from16 v0, p0

    iget-object v10, v0, Lbgn;->d:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 30847
    const/4 v2, 0x1

    iget-boolean v3, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    if-eq v2, v3, :cond_2

    .line 30848
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 30849
    const-string v2, "localOnly"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30850
    const-string v2, "previousName"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30853
    const-string v2, "parentKey"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30854
    move-wide/from16 v0, p3

    iput-wide v0, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 30858
    iget-wide v2, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 30859
    const/4 v8, 0x0

    .line 30861
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->C:[Ljava/lang/String;

    const-string v5, "accountKey=? AND _id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 30864
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x1

    iget-wide v14, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 30861
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 30866
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30867
    const-string v2, "flags"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 30871
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 30873
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 30874
    const-string v5, "flags"

    or-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30876
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v6, "accountKey=? AND _id=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 30880
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget-wide v12, v9, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 30881
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    .line 30877
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30888
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 30889
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30893
    :cond_1
    invoke-virtual {v9, v10, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 30894
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 30896
    :cond_2
    return-void

    .line 30884
    :cond_3
    :try_start_2
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v4, "Parent folder does not exist"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 30888
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_4

    .line 30889
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 30888
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    .line 10451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Ldmt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    const-string v1, "hotmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbfv;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 155
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 153
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
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

.method public final b()[Lbne;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 442
    invoke-virtual {p0}, Lbgn;->g()Lbgl;

    move-result-object v9

    .line 443
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 534
    const-string v0, "NOOP"

    .line 10441
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 573
    const-string v0, "LIST \"\" \"*\""

    .line 574
    iget-object v1, p0, Lbgn;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 575
    const-string v0, "LIST \"\" \""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgn;->l:Ljava/lang/String;

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

    .line 20441
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 580
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

    check-cast v0, Lbhe;

    .line 582
    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lbhe;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 584
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbhe;->c(I)Lbhi;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lbhi;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgn;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lbgn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    const-string v1, "INBOX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 596
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->b(I)Lbhb;

    move-result-object v1

    .line 597
    const-string v2, "\\NOSELECT"

    invoke-virtual {v1, v2}, Lbhb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v7

    .line 598
    :goto_1
    invoke-static {v1}, Lbgn;->a(Lbhb;)I

    move-result v6

    .line 602
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->e()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 607
    :goto_2
    iget-object v1, p0, Lbgn;->d:Landroid/content/Context;

    iget-object v2, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbgn;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;CZI)Lbgm;

    move-result-object v0

    .line 609
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    move v0, v7

    :goto_3
    move v8, v0

    .line 615
    goto :goto_0

    :cond_2
    move v5, v10

    .line 597
    goto :goto_1

    .line 616
    :cond_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "imap_capabilities"

    const-string v2, "folder_special_use"

    .line 619
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 616
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 623
    iget-object v0, p0, Lbgn;->d:Landroid/content/Context;

    iget-object v1, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v1, 0x0

    .line 624
    invoke-static {v0, v2, v3, v1}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 625
    if-nez v7, :cond_5

    .line 626
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    iget-object v2, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

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
    .catch Lbmv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1
    invoke-virtual {v9}, Lbgl;->b()V

    .line 638
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to get folder list"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    .line 650
    invoke-virtual {p0, v1}, Lbgn;->a(Lbgl;)V

    .line 652
    :cond_4
    throw v0

    .line 629
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbgn;->e:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 30397
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbgn;->a(JLjava/lang/String;CZLcom/android/emailcommon/provider/Mailbox;I)Lbgm;

    move-result-object v0

    .line 631
    const-string v1, "INBOX"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {v11}, Lbgn;->a(Ljava/util/HashMap;)V

    .line 634
    iget-object v0, p0, Lbgn;->d:Landroid/content/Context;

    invoke-static {v0, v11}, Lbgn;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 635
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lbne;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbne;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbmv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    if-eqz v9, :cond_6

    .line 650
    invoke-virtual {p0, v9}, Lbgn;->a(Lbgl;)V

    .line 652
    :cond_6
    return-object v0

    .line 640
    :catch_1
    move-exception v0

    .line 643
    :try_start_3
    invoke-virtual {v9}, Lbgl;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    const/4 v1, 0x0

    .line 645
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
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
    .line 686
    const/4 v0, -0x1

    .line 687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 691
    new-instance v2, Lbgl;

    invoke-direct {v2, p0}, Lbgl;-><init>(Lbgn;)V

    .line 693
    :try_start_0
    invoke-virtual {v2}, Lbgl;->a()V

    .line 694
    invoke-virtual {v2}, Lbgl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    invoke-virtual {v2}, Lbgl;->c()V

    .line 701
    :goto_0
    const-string v2, "validate_result_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    return-object v1

    .line 695
    :catch_0
    move-exception v0

    .line 696
    :try_start_1
    const-string v3, "validate_error_message"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    const/4 v0, 0x1

    .line 699
    invoke-virtual {v2}, Lbgl;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbgl;->c()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 885
    :goto_0
    iget-object v0, p0, Lbgn;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lbgl;->b()V

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbgn;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgn;->l:Ljava/lang/String;

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

.method final g()Lbgl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 754
    :goto_0
    iget-object v0, p0, Lbgn;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgl;

    if-eqz v0, :cond_0

    .line 756
    :try_start_0
    invoke-virtual {v0, p0}, Lbgl;->a(Lbgn;)V

    .line 757
    const-string v1, "NOOP"

    .line 10441
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbgl;->b(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 765
    :goto_1
    return-object v0

    .line 759
    :catch_0
    move-exception v1

    .line 760
    :goto_2
    sget-object v2, Lbgn;->i:Ljava/lang/String;

    const-string v3, "ImapStore failed to get connection. Closing connection."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 761
    invoke-virtual {v0}, Lbgl;->b()V

    goto :goto_0

    .line 765
    :cond_0
    new-instance v0, Lbgl;

    invoke-direct {v0, p0}, Lbgl;-><init>(Lbgn;)V

    goto :goto_1

    .line 759
    :catch_1
    move-exception v1

    goto :goto_2
.end method
