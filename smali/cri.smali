.class public final Lcri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcrj;


# instance fields
.field public d:Z

.field public f:Lfem;

.field public g:Ljpj;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcri;->a:Ljava/lang/String;

    .line 134
    invoke-static {}, Ldpb;->a()Z

    move-result v0

    sput-boolean v0, Lcri;->b:Z

    .line 135
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcri;->c:Ljava/util/Random;

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

    iput-object v0, p0, Lcri;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lfem;

    iget-object v1, p0, Lcri;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcri;->f:Lfem;

    .line 4
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Ljpm;
    .locals 6

    .prologue
    .line 84
    .line 85
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljqe;->a([B)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 93
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 94
    new-instance v1, Ljpi;

    invoke-direct {v1}, Ljpi;-><init>()V

    .line 96
    iput p0, v1, Ljpi;->b:I

    .line 97
    iget v4, v1, Ljpi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljpi;->a:I

    .line 100
    iput p1, v1, Ljpi;->c:I

    .line 101
    iget v4, v1, Ljpi;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljpi;->a:I

    .line 104
    if-nez p3, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :catch_0
    move-exception v0

    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "clearcut"

    const-string v2, "dropped_active_event"

    const-string v3, "sha512_not_found"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iput-object p3, v1, Ljpi;->d:Ljava/lang/String;

    .line 107
    iget v4, v1, Ljpi;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljpi;->a:I

    .line 110
    iput-wide v2, v1, Ljpi;->e:J

    .line 111
    iget v2, v1, Ljpi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljpi;->a:I

    .line 112
    iput-object v1, v0, Ljpm;->c:Ljpi;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljpj;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcri;->g:Ljpj;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcri;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcew;->a()Lcfb;

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

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Lcri;->g:Ljpj;

    .line 10
    iget-object v0, p0, Lcri;->g:Ljpj;

    iget-object v2, p0, Lcri;->h:Landroid/content/Context;

    invoke-static {v2}, Ldpp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iput-object v2, v0, Ljpj;->b:Ljava/lang/String;

    .line 14
    iget v2, v0, Ljpj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljpj;->a:I

    .line 16
    iget-object v2, p0, Lcri;->g:Ljpj;

    iget-object v0, p0, Lcri;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x3

    .line 19
    :goto_2
    iput v0, v2, Ljpj;->c:I

    .line 20
    iget v0, v2, Ljpj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ljpj;->a:I

    .line 22
    iget-object v0, p0, Lcri;->g:Ljpj;

    .line 23
    iput v1, v0, Ljpj;->d:I

    .line 24
    iget v1, v0, Ljpj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljpj;->a:I

    .line 26
    :cond_3
    iget-object v0, p0, Lcri;->g:Ljpj;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 17
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcri;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_2
    if-nez p3, :cond_3

    .line 33
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 35
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcri;->a(Ljava/lang/String;)Ljpj;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v3, p0, Lcri;->h:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    invoke-static {v3, v6, v0}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 43
    if-nez p2, :cond_4

    .line 44
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Null account, skipping active event"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iput-object v5, v0, Ljpm;->b:Ljpj;

    .line 62
    invoke-virtual {p0, v0, v2}, Lcri;->a(Ljpm;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent active event"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :cond_4
    iget-object v3, p0, Lcri;->h:Landroid/content/Context;

    .line 48
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {v3, v6}, Lcez;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    move v3, v0

    goto :goto_2

    :sswitch_2
    const-string v7, "EXCHANGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v1

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 58
    :goto_3
    :pswitch_1
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lcri;->a(IILjava/lang/String;Ljava/lang/String;)Ljpm;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    .line 55
    goto :goto_3

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ac081dd -> :sswitch_2
        0x225853 -> :sswitch_0
        0x259022 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcri;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p3}, Lcri;->a(IILjava/lang/String;Ljava/lang/String;)Ljpm;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljpk;

    invoke-direct {v1}, Ljpk;-><init>()V

    .line 72
    iput-boolean p2, v1, Ljpk;->b:Z

    .line 73
    iget v2, v1, Ljpk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljpk;->a:I

    .line 76
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljpk;->c:Z

    .line 77
    iget v2, v1, Ljpk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljpk;->a:I

    .line 78
    iput-object v1, v0, Ljpm;->d:Ljpk;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcri;->a(Ljpm;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcri;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent add account event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljpm;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldmf;->a(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcri;->e:Lcrj;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcri;->e:Lcrj;

    .line 118
    iput-object p1, v0, Lcrj;->a:Ljpm;

    .line 121
    :goto_0
    iget-object v1, p0, Lcri;->f:Lfem;

    .line 123
    new-instance v2, Lfeo;

    .line 124
    invoke-direct {v2, v1, v0}, Lfeo;-><init>(Lfem;Lfeq;)V

    .line 125
    if-eqz p2, :cond_2

    .line 127
    iget-object v0, v2, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->h(Lfem;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    new-instance v0, Lcrj;

    invoke-direct {v0, p1}, Lcrj;-><init>(Ljpm;)V

    goto :goto_0

    .line 127
    :cond_1
    iput-object p2, v2, Lfeo;->c:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-virtual {v2}, Lfeo;->a()Lffx;

    .line 129
    invoke-static {}, Ldmf;->a()V

    .line 130
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcri;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcri;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
