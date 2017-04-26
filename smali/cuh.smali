.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcui;


# instance fields
.field public d:Z

.field public f:Lfmu;

.field public g:Lkdv;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 142
    sput-object v0, Lcuh;->a:Ljava/lang/String;

    .line 143
    invoke-static {}, Ldsx;->a()Z

    move-result v0

    sput-boolean v0, Lcuh;->b:Z

    .line 144
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcuh;->c:Ljava/util/Random;

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

    iput-object v0, p0, Lcuh;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lfmu;

    iget-object v1, p0, Lcuh;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcuh;->f:Lfmu;

    .line 4
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Lkdy;
    .locals 6

    .prologue
    .line 87
    .line 88
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lkes;->a([B)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 97
    new-instance v0, Lkdy;

    invoke-direct {v0}, Lkdy;-><init>()V

    .line 98
    new-instance v1, Lkdu;

    invoke-direct {v1}, Lkdu;-><init>()V

    .line 100
    iput p0, v1, Lkdu;->b:I

    .line 101
    iget v4, v1, Lkdu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkdu;->a:I

    .line 105
    iput p1, v1, Lkdu;->c:I

    .line 106
    iget v4, v1, Lkdu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkdu;->a:I

    .line 110
    if-nez p3, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :catch_0
    move-exception v0

    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "clearcut"

    const-string v2, "dropped_active_event"

    const-string v3, "sha512_not_found"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iput-object p3, v1, Lkdu;->d:Ljava/lang/String;

    .line 113
    iget v4, v1, Lkdu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lkdu;->a:I

    .line 117
    iput-wide v2, v1, Lkdu;->e:J

    .line 118
    iget v2, v1, Lkdu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkdu;->a:I

    .line 120
    iput-object v1, v0, Lkdy;->c:Lkdu;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Ldtb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcuh;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkdv;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v0, p0, Lcuh;->g:Lkdv;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcuh;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lchp;->a()Lchu;

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

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    iput-object v0, p0, Lcuh;->g:Lkdv;

    .line 10
    iget-object v0, p0, Lcuh;->g:Lkdv;

    iget-object v2, p0, Lcuh;->h:Landroid/content/Context;

    invoke-static {v2}, Ldtl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iput-object v2, v0, Lkdv;->b:Ljava/lang/String;

    .line 14
    iget v2, v0, Lkdv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkdv;->a:I

    .line 15
    iget-object v2, p0, Lcuh;->g:Lkdv;

    iget-object v0, p0, Lcuh;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 18
    :goto_2
    iput v0, v2, Lkdv;->c:I

    .line 19
    iget v0, v2, Lkdv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lkdv;->a:I

    .line 20
    iget-object v0, p0, Lcuh;->g:Lkdv;

    .line 21
    iput v1, v0, Lkdv;->d:I

    .line 22
    iget v1, v0, Lkdv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lkdv;->a:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcuh;->g:Lkdv;

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
    invoke-virtual {p0}, Lcuh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :cond_2
    if-nez p3, :cond_3

    .line 30
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcuh;->a(Ljava/lang/String;)Lkdv;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    iget-object v3, p0, Lcuh;->h:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    invoke-static {v3, v6, v1}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 40
    if-nez p2, :cond_4

    .line 41
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v3, "ClearcutApiHelper: Null account, skipping active event"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    iput-object v5, v0, Lkdy;->b:Lkdv;

    .line 61
    invoke-virtual {p0, v0, v2}, Lcuh;->a(Lkdy;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v2, "ClearcutApiHelper: Successfully sent active event, type=%d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 64
    invoke-static {v0, v2, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, p0, Lcuh;->h:Landroid/content/Context;

    .line 44
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 45
    invoke-static {v3, v6}, Lchs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0, v3, p3}, Lcuh;->a(IILjava/lang/String;Ljava/lang/String;)Lkdy;

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcuh;->a()Z

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

    invoke-static {v0, v1, p1, p3}, Lcuh;->a(IILjava/lang/String;Ljava/lang/String;)Lkdy;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lkdw;

    invoke-direct {v1}, Lkdw;-><init>()V

    .line 72
    iput-boolean p2, v1, Lkdw;->b:Z

    .line 73
    iget v2, v1, Lkdw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkdw;->a:I

    .line 76
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkdw;->c:Z

    .line 77
    iget v2, v1, Lkdw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lkdw;->a:I

    .line 79
    iput-object v1, v0, Lkdy;->d:Lkdw;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcuh;->a(Lkdy;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcuh;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent add account event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Lkdy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldqb;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcuh;->e:Lcui;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcuh;->e:Lcui;

    .line 126
    iput-object p1, v0, Lcui;->a:Lkdy;

    .line 129
    :goto_0
    iget-object v1, p0, Lcuh;->f:Lfmu;

    .line 131
    new-instance v2, Lfmw;

    .line 132
    invoke-direct {v2, v1, v0}, Lfmw;-><init>(Lfmu;Lfmy;)V

    .line 134
    if-eqz p2, :cond_2

    .line 136
    iget-object v0, v2, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->h(Lfmu;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-instance v0, Lcui;

    invoke-direct {v0, p1}, Lcui;-><init>(Lkdy;)V

    goto :goto_0

    .line 136
    :cond_1
    iput-object p2, v2, Lfmw;->c:Ljava/lang/String;

    .line 137
    :cond_2
    invoke-virtual {v2}, Lfmw;->a()Lfof;

    .line 138
    invoke-static {}, Ldqb;->a()V

    .line 139
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcuh;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcuh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
