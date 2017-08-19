.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcrn;


# instance fields
.field public d:Z

.field public f:Lfot;

.field public g:Lkkq;

.field public final h:Landroid/content/Context;

.field public final i:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Lcsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 164
    sput-object v0, Lcrl;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    sput-boolean v0, Lcrl;->b:Z

    .line 166
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcrl;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcrm;->a:Lljy;

    iput-object v0, p0, Lcrl;->i:Lljy;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcrl;->h:Landroid/content/Context;

    .line 4
    new-instance v0, Lfot;

    iget-object v1, p0, Lcrl;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcrl;->f:Lfot;

    .line 5
    return-void
.end method

.method static final synthetic a()Lcsg;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcsg;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcsg;-><init>(I)V

    return-object v0
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Lkkt;
    .locals 16

    .prologue
    .line 104
    .line 105
    :try_start_0
    const-string v2, "SHA-512"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 106
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 108
    array-length v2, v3

    const/16 v4, 0x8

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, v3

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v6}, Ljzc;->a(ZLjava/lang/String;II)V

    .line 109
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

    .line 110
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

    .line 117
    new-instance v2, Lkkt;

    invoke-direct {v2}, Lkkt;-><init>()V

    .line 118
    new-instance v3, Lkkp;

    invoke-direct {v3}, Lkkp;-><init>()V

    .line 120
    move/from16 v0, p0

    iput v0, v3, Lkkp;->b:I

    .line 121
    iget v6, v3, Lkkp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lkkp;->a:I

    .line 125
    move/from16 v0, p1

    iput v0, v3, Lkkp;->c:I

    .line 126
    iget v6, v3, Lkkp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lkkp;->a:I

    .line 130
    if-nez p3, :cond_1

    .line 131
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v2

    sget-object v2, Lcrl;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "clearcut"

    const-string v4, "dropped_active_event"

    const-string v5, "sha512_not_found"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    const/4 v2, 0x0

    .line 140
    :goto_1
    return-object v2

    .line 132
    :cond_1
    iget v6, v3, Lkkp;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lkkp;->a:I

    .line 133
    move-object/from16 v0, p3

    iput-object v0, v3, Lkkp;->d:Ljava/lang/String;

    .line 136
    iget v6, v3, Lkkp;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lkkp;->a:I

    .line 137
    iput-wide v4, v3, Lkkp;->e:J

    .line 139
    iput-object v3, v2, Lkkt;->c:Lkkp;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ldtj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: %s source data should not be called from the main thread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkkq;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 6
    iget-object v0, p0, Lcrl;->g:Lkkq;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcrl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcec;->a()Lceh;

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

    .line 9
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    const/4 v0, 0x0

    .line 27
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lcrl;->g:Lkkq;

    .line 12
    iget-object v0, p0, Lcrl;->g:Lkkq;

    iget-object v2, p0, Lcrl;->h:Landroid/content/Context;

    invoke-static {v2}, Ldtt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_2
    iget v3, v0, Lkkq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lkkq;->a:I

    .line 16
    iput-object v2, v0, Lkkq;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcrl;->g:Lkkq;

    .line 18
    iget-object v0, p0, Lcrl;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x3

    .line 22
    :goto_2
    iput v0, v2, Lkkq;->c:I

    .line 23
    iget v0, v2, Lkkq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lkkq;->a:I

    .line 24
    iget-object v0, p0, Lcrl;->g:Lkkq;

    .line 25
    iput v1, v0, Lkkq;->d:I

    .line 26
    iget v1, v0, Lkkq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkkq;->a:I

    .line 27
    :cond_3
    iget-object v0, p0, Lcrl;->g:Lkkq;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 20
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    if-nez p3, :cond_2

    .line 32
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcrl;->a(Ljava/lang/String;)Lkkq;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v3, p0, Lcrl;->h:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    .line 39
    invoke-static {v3, v6, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    if-nez p2, :cond_3

    .line 43
    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Null account, skipping active event"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    iput-object v5, v0, Lkkt;->b:Lkkq;

    .line 63
    invoke-virtual {p0, v0, v2}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 45
    :cond_3
    iget-object v3, p0, Lcrl;->h:Landroid/content/Context;

    .line 46
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 47
    invoke-static {v3, v6}, Lcef;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 55
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v7, "IMAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "POP3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v7, "EXCHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v0

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 57
    :goto_3
    :pswitch_1
    iget-object v3, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v3, p3}, Lcrl;->a(IILjava/lang/String;Ljava/lang/String;)Lkkt;

    move-result-object v0

    goto :goto_1

    .line 53
    :pswitch_2
    const/4 v0, 0x3

    .line 54
    goto :goto_3

    .line 48
    nop

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

.method public final a(ILkkk;)V
    .locals 5

    .prologue
    .line 83
    sget-object v0, Lcum;->cr:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "thread_list_event"

    invoke-virtual {p0, v0}, Lcrl;->a(Ljava/lang/String;)Lkkq;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    .line 88
    new-instance v2, Lkkf;

    invoke-direct {v2}, Lkkf;-><init>()V

    .line 89
    new-instance v3, Lkkj;

    invoke-direct {v3}, Lkkj;-><init>()V

    iput-object v3, v2, Lkkf;->a:Lkkj;

    .line 90
    iget-object v3, v2, Lkkf;->a:Lkkj;

    .line 91
    iput p1, v3, Lkkj;->b:I

    .line 92
    iget v4, v3, Lkkj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkkj;->a:I

    .line 93
    if-eqz p2, :cond_2

    .line 94
    iget-object v3, v2, Lkkf;->a:Lkkj;

    iput-object p2, v3, Lkkj;->c:Lkkk;

    .line 95
    :cond_2
    iput-object v2, v1, Lkkt;->j:Lkkf;

    .line 96
    iput-object v0, v1, Lkkt;->b:Lkkq;

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0xe

    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1, p1, p3}, Lcrl;->a(IILjava/lang/String;Ljava/lang/String;)Lkkt;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lkkr;

    invoke-direct {v1}, Lkkr;-><init>()V

    .line 72
    iget v2, v1, Lkkr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkkr;->a:I

    .line 73
    iput-boolean p2, v1, Lkkr;->b:Z

    .line 76
    iget v2, v1, Lkkr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkkr;->a:I

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkr;->c:Z

    .line 79
    iput-object v1, v0, Lkkt;->d:Lkkr;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcrl;->a(Lkkt;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lkkt;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    .line 142
    iget-boolean v0, p0, Lcrl;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcrl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    :goto_1
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcrl;->e:Lcrn;

    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lcrl;->e:Lcrn;

    .line 149
    iput-object p1, v0, Lcrn;->a:Lkkt;

    .line 152
    :goto_2
    iget-object v1, p0, Lcrl;->f:Lfot;

    .line 153
    new-instance v2, Lfov;

    .line 154
    invoke-direct {v2, v1, v0}, Lfov;-><init>(Lfot;Lfox;)V

    .line 156
    if-eqz p2, :cond_4

    .line 158
    iget-object v0, v2, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->h(Lfot;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    new-instance v0, Lcrn;

    invoke-direct {v0, p1}, Lcrn;-><init>(Lkkt;)V

    goto :goto_2

    .line 158
    :cond_3
    iput-object p2, v2, Lfov;->c:Ljava/lang/String;

    .line 159
    :cond_4
    invoke-virtual {v2}, Lfov;->a()Lfqe;

    .line 160
    invoke-static {}, Ldqe;->a()V

    goto :goto_1
.end method
