.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcti;


# instance fields
.field public d:Z

.field public f:Lfia;

.field public g:Ljuf;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 140
    sput-object v0, Lcth;->a:Ljava/lang/String;

    .line 141
    invoke-static {}, Ldri;->a()Z

    move-result v0

    sput-boolean v0, Lcth;->b:Z

    .line 142
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcth;->c:Ljava/util/Random;

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

    iput-object v0, p0, Lcth;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lfia;

    iget-object v1, p0, Lcth;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcth;->f:Lfia;

    .line 4
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Ljui;
    .locals 6

    .prologue
    .line 85
    .line 86
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljvc;->a([B)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 95
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    .line 96
    new-instance v1, Ljue;

    invoke-direct {v1}, Ljue;-><init>()V

    .line 98
    iput p0, v1, Ljue;->b:I

    .line 99
    iget v4, v1, Ljue;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljue;->a:I

    .line 103
    iput p1, v1, Ljue;->c:I

    .line 104
    iget v4, v1, Ljue;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljue;->a:I

    .line 108
    if-nez p3, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :catch_0
    move-exception v0

    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "clearcut"

    const-string v2, "dropped_active_event"

    const-string v3, "sha512_not_found"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iput-object p3, v1, Ljue;->d:Ljava/lang/String;

    .line 111
    iget v4, v1, Ljue;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljue;->a:I

    .line 115
    iput-wide v2, v1, Ljue;->e:J

    .line 116
    iget v2, v1, Ljue;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljue;->a:I

    .line 118
    iput-object v1, v0, Ljui;->c:Ljue;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Ldrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcth;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x49

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ClearcutApiHelper: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source data should not be called from the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljuf;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcth;->g:Ljuf;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcth;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcgq;->a()Lcgv;

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

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    new-instance v0, Ljuf;

    invoke-direct {v0}, Ljuf;-><init>()V

    iput-object v0, p0, Lcth;->g:Ljuf;

    .line 10
    iget-object v0, p0, Lcth;->g:Ljuf;

    iget-object v2, p0, Lcth;->h:Landroid/content/Context;

    invoke-static {v2}, Ldrw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iput-object v2, v0, Ljuf;->b:Ljava/lang/String;

    .line 14
    iget v2, v0, Ljuf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljuf;->a:I

    .line 15
    iget-object v2, p0, Lcth;->g:Ljuf;

    iget-object v0, p0, Lcth;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 18
    :goto_2
    iput v0, v2, Ljuf;->c:I

    .line 19
    iget v0, v2, Ljuf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ljuf;->a:I

    .line 20
    iget-object v0, p0, Lcth;->g:Ljuf;

    .line 21
    iput v1, v0, Ljuf;->d:I

    .line 22
    iget v1, v0, Ljuf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljuf;->a:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcth;->g:Ljuf;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Lcth;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :cond_2
    if-nez p3, :cond_3

    .line 30
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcth;->a(Ljava/lang/String;)Ljuf;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    iget-object v3, p0, Lcth;->h:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    invoke-static {v3, v6, v0}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 40
    if-nez p2, :cond_4

    .line 41
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Null account, skipping active event"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    iput-object v5, v0, Ljui;->b:Ljuf;

    .line 61
    invoke-virtual {p0, v0, v2}, Lcth;->a(Ljui;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent active event"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, p0, Lcth;->h:Landroid/content/Context;

    .line 44
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 45
    invoke-static {v3, v6}, Lcgt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    .line 55
    :goto_3
    :pswitch_1
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 56
    invoke-static {p1, v0, v1, p3}, Lcth;->a(IILjava/lang/String;Ljava/lang/String;)Ljui;

    move-result-object v0

    goto :goto_1

    .line 51
    :pswitch_2
    const/4 v0, 0x3

    .line 52
    goto :goto_3

    .line 46
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
    .line 64
    invoke-virtual {p0}, Lcth;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p3}, Lcth;->a(IILjava/lang/String;Ljava/lang/String;)Ljui;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ljug;

    invoke-direct {v1}, Ljug;-><init>()V

    .line 70
    iput-boolean p2, v1, Ljug;->b:Z

    .line 71
    iget v2, v1, Ljug;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljug;->a:I

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljug;->c:Z

    .line 75
    iget v2, v1, Ljug;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljug;->a:I

    .line 77
    iput-object v1, v0, Ljui;->d:Ljug;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcth;->a(Ljui;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcth;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent add account event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljui;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldoo;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcth;->e:Lcti;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcth;->e:Lcti;

    .line 124
    iput-object p1, v0, Lcti;->a:Ljui;

    .line 127
    :goto_0
    iget-object v1, p0, Lcth;->f:Lfia;

    .line 129
    new-instance v2, Lfic;

    .line 130
    invoke-direct {v2, v1, v0}, Lfic;-><init>(Lfia;Lfie;)V

    .line 132
    if-eqz p2, :cond_2

    .line 134
    iget-object v0, v2, Lfic;->o:Lfia;

    invoke-static {v0}, Lfia;->h(Lfia;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v0, Lcti;

    invoke-direct {v0, p1}, Lcti;-><init>(Ljui;)V

    goto :goto_0

    .line 134
    :cond_1
    iput-object p2, v2, Lfic;->c:Ljava/lang/String;

    .line 135
    :cond_2
    invoke-virtual {v2}, Lfic;->a()Lfjl;

    .line 136
    invoke-static {}, Ldoo;->a()V

    .line 137
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcth;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcth;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
