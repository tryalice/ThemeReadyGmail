.class public final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcqy;


# instance fields
.field public d:Z

.field public f:Lfhd;

.field public g:Ljxd;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 142
    sput-object v0, Lcqx;->a:Ljava/lang/String;

    .line 143
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    sput-boolean v0, Lcqx;->b:Z

    .line 144
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcqx;->c:Ljava/util/Random;

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

    iput-object v0, p0, Lcqx;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lfhd;

    iget-object v1, p0, Lcqx;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcqx;->f:Lfhd;

    .line 4
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Ljxg;
    .locals 16

    .prologue
    .line 85
    .line 86
    :try_start_0
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 89
    array-length v2, v3

    const/16 v4, 0x8

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, v3

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v6}, Ljlv;->a(ZLjava/lang/String;II)V

    .line 90
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

    .line 91
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

    .line 98
    new-instance v2, Ljxg;

    invoke-direct {v2}, Ljxg;-><init>()V

    .line 99
    new-instance v3, Ljxc;

    invoke-direct {v3}, Ljxc;-><init>()V

    .line 101
    move/from16 v0, p0

    iput v0, v3, Ljxc;->b:I

    .line 102
    iget v6, v3, Ljxc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Ljxc;->a:I

    .line 106
    move/from16 v0, p1

    iput v0, v3, Ljxc;->c:I

    .line 107
    iget v6, v3, Ljxc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Ljxc;->a:I

    .line 111
    if-nez p3, :cond_1

    .line 112
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 89
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v2

    sget-object v2, Lcqx;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "clearcut"

    const-string v4, "dropped_active_event"

    const-string v5, "sha512_not_found"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    const/4 v2, 0x0

    .line 121
    :goto_1
    return-object v2

    .line 113
    :cond_1
    iget v6, v3, Ljxc;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Ljxc;->a:I

    .line 114
    move-object/from16 v0, p3

    iput-object v0, v3, Ljxc;->d:Ljava/lang/String;

    .line 117
    iget v6, v3, Ljxc;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Ljxc;->a:I

    .line 118
    iput-wide v4, v3, Ljxc;->e:J

    .line 120
    iput-object v3, v2, Ljxg;->c:Ljxc;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldom;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: %s source data should not be called from the main thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljxd;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcqx;->g:Ljxd;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcqx;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcdy;->a()Lced;

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

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    iput-object v0, p0, Lcqx;->g:Ljxd;

    .line 10
    iget-object v0, p0, Lcqx;->g:Ljxd;

    iget-object v2, p0, Lcqx;->h:Landroid/content/Context;

    invoke-static {v2}, Ldow;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iget v3, v0, Ljxd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljxd;->a:I

    .line 14
    iput-object v2, v0, Ljxd;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcqx;->g:Ljxd;

    iget-object v0, p0, Lcqx;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 18
    :goto_2
    iput v0, v2, Ljxd;->c:I

    .line 19
    iget v0, v2, Ljxd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ljxd;->a:I

    .line 20
    iget-object v0, p0, Lcqx;->g:Ljxd;

    .line 21
    iput v1, v0, Ljxd;->d:I

    .line 22
    iget v1, v0, Ljxd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljxd;->a:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcqx;->g:Ljxd;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Lcqx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :cond_2
    if-nez p3, :cond_3

    .line 30
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcqx;->a(Ljava/lang/String;)Ljxd;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    iget-object v3, p0, Lcqx;->h:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    invoke-static {v3, v6, v1}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 40
    if-nez p2, :cond_4

    .line 41
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Null account, skipping active event"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    iput-object v5, v0, Ljxg;->b:Ljxd;

    .line 61
    invoke-virtual {p0, v0, v2}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, p0, Lcqx;->h:Landroid/content/Context;

    .line 44
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 45
    invoke-static {v3, v6}, Lceb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 53
    goto :goto_1

    .line 46
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

    .line 55
    :goto_3
    :pswitch_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 56
    invoke-static {p1, v0, v3, p3}, Lcqx;->a(IILjava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object v0

    goto :goto_1

    .line 51
    :pswitch_2
    const/4 v0, 0x3

    .line 52
    goto :goto_3

    .line 46
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

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcqx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p3}, Lcqx;->a(IILjava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljxe;

    invoke-direct {v1}, Ljxe;-><init>()V

    .line 71
    iget v2, v1, Ljxe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljxe;->a:I

    .line 72
    iput-boolean p2, v1, Ljxe;->b:Z

    .line 75
    iget v2, v1, Ljxe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljxe;->a:I

    .line 76
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljxe;->c:Z

    .line 78
    iput-object v1, v0, Ljxg;->d:Ljxe;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljxg;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcqx;->e:Lcqy;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcqx;->e:Lcqy;

    .line 126
    iput-object p1, v0, Lcqy;->a:Ljxg;

    .line 129
    :goto_0
    iget-object v1, p0, Lcqx;->f:Lfhd;

    .line 131
    new-instance v2, Lfhf;

    .line 132
    invoke-direct {v2, v1, v0}, Lfhf;-><init>(Lfhd;Lfhh;)V

    .line 134
    if-eqz p2, :cond_2

    .line 136
    iget-object v0, v2, Lfhf;->o:Lfhd;

    invoke-static {v0}, Lfhd;->h(Lfhd;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Lcqy;

    invoke-direct {v0, p1}, Lcqy;-><init>(Ljxg;)V

    goto :goto_0

    .line 136
    :cond_1
    iput-object p2, v2, Lfhf;->c:Ljava/lang/String;

    .line 137
    :cond_2
    invoke-virtual {v2}, Lfhf;->a()Lfio;

    .line 138
    invoke-static {}, Ldll;->a()V

    .line 139
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcqx;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcqx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
