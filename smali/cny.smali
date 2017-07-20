.class public final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcnz;


# instance fields
.field public d:Z

.field public f:Lfkq;

.field public g:Lkep;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 163
    sput-object v0, Lcny;->a:Ljava/lang/String;

    .line 164
    invoke-static {}, Ldpi;->a()Z

    move-result v0

    sput-boolean v0, Lcny;->b:Z

    .line 165
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcny;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcny;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lfkq;

    iget-object v1, p0, Lcny;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfkq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcny;->f:Lfkq;

    .line 4
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Lkes;
    .locals 16

    .prologue
    .line 107
    .line 108
    :try_start_0
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 110
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 111
    array-length v2, v3

    const/16 v4, 0x8

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, v3

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v6}, Ljtd;->a(ZLjava/lang/String;II)V

    .line 112
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    const/4 v9, 0x6

    aget-byte v9, v3, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v2, 0x38

    shl-long/2addr v10, v2

    int-to-long v12, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v2, 0x30

    shl-long/2addr v12, v2

    or-long/2addr v10, v12

    int-to-long v4, v5

    const-wide/16 v12, 0xff

    and-long/2addr v4, v12

    const/16 v2, 0x28

    shl-long/2addr v4, v2

    or-long/2addr v4, v10

    int-to-long v10, v6

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    or-long/2addr v4, v10

    int-to-long v6, v7

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v6, v8

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v6, v9

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v2, v3

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    or-long/2addr v4, v2

    .line 120
    new-instance v2, Lkes;

    invoke-direct {v2}, Lkes;-><init>()V

    .line 121
    new-instance v3, Lkeo;

    invoke-direct {v3}, Lkeo;-><init>()V

    .line 123
    move/from16 v0, p0

    iput v0, v3, Lkeo;->b:I

    .line 124
    iget v6, v3, Lkeo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lkeo;->a:I

    .line 128
    move/from16 v0, p1

    iput v0, v3, Lkeo;->c:I

    .line 129
    iget v6, v3, Lkeo;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lkeo;->a:I

    .line 133
    if-nez p3, :cond_1

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 111
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v2

    sget-object v2, Lcny;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "clearcut"

    const-string v4, "dropped_active_event"

    const-string v5, "sha512_not_found"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    const/4 v2, 0x0

    .line 143
    :goto_1
    return-object v2

    .line 135
    :cond_1
    iget v6, v3, Lkeo;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lkeo;->a:I

    .line 136
    move-object/from16 v0, p3

    iput-object v0, v3, Lkeo;->d:Ljava/lang/String;

    .line 139
    iget v6, v3, Lkeo;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lkeo;->a:I

    .line 140
    iput-wide v4, v3, Lkeo;->e:J

    .line 142
    iput-object v3, v2, Lkes;->c:Lkeo;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Ldpm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcny;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: %s source data should not be called from the main thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkep;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcny;->g:Lkep;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcny;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "clearcut"

    const-string v2, "error"

    const-string v3, "null_resources_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    .line 8
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lkep;

    invoke-direct {v0}, Lkep;-><init>()V

    iput-object v0, p0, Lcny;->g:Lkep;

    .line 11
    iget-object v0, p0, Lcny;->g:Lkep;

    iget-object v2, p0, Lcny;->h:Landroid/content/Context;

    invoke-static {v2}, Ldpx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_2
    iget v3, v0, Lkep;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkep;->a:I

    .line 15
    iput-object v2, v0, Lkep;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcny;->g:Lkep;

    .line 17
    iget-object v0, p0, Lcny;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x3

    .line 21
    :goto_2
    iput v0, v2, Lkep;->c:I

    .line 22
    iget v0, v2, Lkep;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lkep;->a:I

    .line 23
    iget-object v0, p0, Lcny;->g:Lkep;

    .line 24
    iput v1, v0, Lkep;->d:I

    .line 25
    iget v1, v0, Lkep;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkep;->a:I

    .line 26
    :cond_3
    iget-object v0, p0, Lcny;->g:Lkep;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 19
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcny;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    sget-object v0, Lcny;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    sget-object v0, Lcny;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 35
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcny;->a(Ljava/lang/String;)Lkep;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v3, p0, Lcny;->h:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    .line 40
    invoke-static {v3, v6, v1}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    if-nez p2, :cond_4

    .line 44
    sget-object v0, Lcny;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Null account, skipping active event"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    iput-object v5, v0, Lkes;->b:Lkep;

    .line 64
    invoke-virtual {p0, v0, v2}, Lcny;->a(Lkes;Ljava/lang/String;)V

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 46
    :cond_4
    iget-object v3, p0, Lcny;->h:Landroid/content/Context;

    .line 47
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 48
    invoke-static {v3, v6}, Lcay;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 56
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v7, "IMAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "POP3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v7, "EXCHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v0

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 58
    :goto_3
    :pswitch_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 59
    invoke-static {p1, v0, v3, p3}, Lcny;->a(IILjava/lang/String;Ljava/lang/String;)Lkes;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    .line 55
    goto :goto_3

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x5ac081dd -> :sswitch_2
        0x225853 -> :sswitch_0
        0x259022 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILkej;)V
    .locals 5

    .prologue
    .line 86
    sget-object v0, Lcqu;->ca:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "thread_list_event"

    invoke-virtual {p0, v0}, Lcny;->a(Ljava/lang/String;)Lkep;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v1, Lkes;

    invoke-direct {v1}, Lkes;-><init>()V

    .line 91
    new-instance v2, Lkeg;

    invoke-direct {v2}, Lkeg;-><init>()V

    .line 92
    new-instance v3, Lkei;

    invoke-direct {v3}, Lkei;-><init>()V

    iput-object v3, v2, Lkeg;->a:Lkei;

    .line 93
    iget-object v3, v2, Lkeg;->a:Lkei;

    .line 94
    iput p1, v3, Lkei;->b:I

    .line 95
    iget v4, v3, Lkei;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkei;->a:I

    .line 96
    if-eqz p2, :cond_2

    .line 97
    iget-object v3, v2, Lkeg;->a:Lkei;

    iput-object p2, v3, Lkei;->c:Lkej;

    .line 98
    :cond_2
    iput-object v2, v1, Lkes;->j:Lkeg;

    .line 99
    iput-object v0, v1, Lkes;->b:Lkep;

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcny;->a(Lkes;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcny;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1, p1, p3}, Lcny;->a(IILjava/lang/String;Ljava/lang/String;)Lkes;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 75
    iget v2, v1, Lkeq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkeq;->a:I

    .line 76
    iput-boolean p2, v1, Lkeq;->b:Z

    .line 79
    iget v2, v1, Lkeq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkeq;->a:I

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkeq;->c:Z

    .line 82
    iput-object v1, v0, Lkes;->d:Lkeq;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcny;->a(Lkes;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldmi;->a(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcny;->e:Lcnz;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcny;->e:Lcnz;

    .line 148
    iput-object p1, v0, Lcnz;->a:Lkes;

    .line 151
    :goto_0
    iget-object v1, p0, Lcny;->f:Lfkq;

    .line 152
    new-instance v2, Lfks;

    .line 153
    invoke-direct {v2, v1, v0}, Lfks;-><init>(Lfkq;Lfku;)V

    .line 155
    if-eqz p2, :cond_2

    .line 157
    iget-object v0, v2, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->h(Lfkq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-instance v0, Lcnz;

    invoke-direct {v0, p1}, Lcnz;-><init>(Lkes;)V

    goto :goto_0

    .line 157
    :cond_1
    iput-object p2, v2, Lfks;->c:Ljava/lang/String;

    .line 158
    :cond_2
    invoke-virtual {v2}, Lfks;->a()Lfmb;

    .line 159
    invoke-static {}, Ldmi;->a()V

    .line 160
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcny;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcny;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
