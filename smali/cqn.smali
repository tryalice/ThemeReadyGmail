.class public final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/Random;

.field public static e:Lcqo;


# instance fields
.field public d:Z

.field public f:Lfcj;

.field public g:Ljmi;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcqn;->a:Ljava/lang/String;

    .line 61
    invoke-static {}, Ldns;->a()Z

    move-result v0

    sput-boolean v0, Lcqn;->b:Z

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcqn;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcqn;->h:Landroid/content/Context;

    .line 111
    new-instance v0, Lfcj;

    iget-object v1, p0, Lcqn;->h:Landroid/content/Context;

    const-string v2, "ANDROID_GMAIL"

    invoke-direct {v0, v1, v2}, Lfcj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcqn;->f:Lfcj;

    .line 113
    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)Ljml;
    .locals 6

    .prologue
    .line 377
    .line 10455
    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10456
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10457
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ljnd;->a([B)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 391
    new-instance v0, Ljml;

    invoke-direct {v0}, Ljml;-><init>()V

    .line 392
    new-instance v1, Ljmh;

    invoke-direct {v1}, Ljmh;-><init>()V

    .line 20377
    iput p0, v1, Ljmh;->b:I

    .line 20378
    iget v4, v1, Ljmh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljmh;->a:I

    .line 30398
    iput p1, v1, Ljmh;->c:I

    .line 30399
    iget v4, v1, Ljmh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ljmh;->a:I

    .line 40417
    if-nez p3, :cond_0

    .line 40418
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 381
    :catch_0
    move-exception v0

    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Missing hashing algorithm, ignoring active event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "clearcut"

    const-string v2, "dropped_active_event"

    const-string v3, "sha512_not_found"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 40420
    :cond_0
    iput-object p3, v1, Ljmh;->d:Ljava/lang/String;

    .line 40421
    iget v4, v1, Ljmh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ljmh;->a:I

    .line 50439
    iput-wide v2, v1, Ljmh;->e:J

    .line 50440
    iget v2, v1, Ljmh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljmh;->a:I

    .line 50441
    iput-object v1, v0, Ljml;->c:Ljmh;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljmi;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 123
    iget-object v0, p0, Lcqn;->g:Ljmi;

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcqn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lceq;->a()Lcev;

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

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 127
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljmi;

    invoke-direct {v0}, Ljmi;-><init>()V

    iput-object v0, p0, Lcqn;->g:Ljmi;

    .line 133
    iget-object v0, p0, Lcqn;->g:Ljmi;

    iget-object v2, p0, Lcqn;->h:Landroid/content/Context;

    invoke-static {v2}, Ldoe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10751
    if-nez v2, :cond_2

    .line 10752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10754
    :cond_2
    iput-object v2, v0, Ljmi;->b:Ljava/lang/String;

    .line 10755
    iget v2, v0, Ljmi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljmi;->a:I

    .line 134
    iget-object v2, p0, Lcqn;->g:Ljmi;

    iget-object v0, p0, Lcqn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x3

    .line 20775
    :goto_2
    iput v0, v2, Ljmi;->c:I

    .line 20776
    iget v0, v2, Ljmi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ljmi;->a:I

    .line 137
    iget-object v0, p0, Lcqn;->g:Ljmi;

    .line 30796
    iput v1, v0, Ljmi;->d:I

    .line 30797
    iget v1, v0, Ljmi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljmi;->a:I

    .line 139
    :cond_3
    iget-object v0, p0, Lcqn;->g:Ljmi;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 135
    goto :goto_2
.end method

.method public final a(ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0}, Lcqn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-nez p2, :cond_2

    .line 160
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Account was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 164
    :cond_2
    if-nez p3, :cond_3

    .line 165
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Problem: Provider was null, returning."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 170
    :cond_3
    const-string v3, "active_event"

    invoke-virtual {p0, v3}, Lcqn;->a(Ljava/lang/String;)Ljmi;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_0

    .line 175
    iget-object v3, p0, Lcqn;->h:Landroid/content/Context;

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "gmail_active_event_logging"

    invoke-static {v3, v6, v0}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 10340
    if-nez p2, :cond_4

    .line 10341
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Null account, skipping active event"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 183
    :goto_1
    if-eqz v0, :cond_0

    .line 184
    iput-object v5, v0, Ljml;->b:Ljmi;

    .line 40407
    invoke-virtual {p0, v0, v2}, Lcqn;->a(Ljml;Ljava/lang/String;)V

    .line 40408
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent active event"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10347
    :cond_4
    iget-object v3, p0, Lcqn;->h:Landroid/content/Context;

    .line 20673
    iget-object v6, p2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    invoke-static {v3, v6}, Lcet;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10349
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 10361
    goto :goto_1

    .line 10349
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

    .line 31027
    :goto_3
    :pswitch_1
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lcqn;->a(IILjava/lang/String;Ljava/lang/String;)Ljml;

    move-result-object v0

    goto :goto_1

    .line 10357
    :pswitch_2
    const/4 v0, 0x3

    .line 10358
    goto :goto_3

    .line 10349
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
    .line 227
    invoke-virtual {p0}, Lcqn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p3}, Lcqn;->a(IILjava/lang/String;Ljava/lang/String;)Ljml;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Ljmj;

    invoke-direct {v1}, Ljmj;-><init>()V

    .line 10612
    iput-boolean p2, v1, Ljmj;->b:Z

    .line 10613
    iget v2, v1, Ljmj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljmj;->a:I

    .line 20631
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljmj;->c:Z

    .line 20632
    iget v2, v1, Ljmj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljmj;->a:I

    .line 20633
    iput-object v1, v0, Ljml;->d:Ljmj;

    .line 30407
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcqn;->a(Ljml;Ljava/lang/String;)V

    .line 30408
    sget-object v0, Lcqn;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Successfully sent add account event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljml;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 418
    const-string v0, "CAH.logEvent"

    invoke-static {v0}, Ldku;->a(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcqn;->e:Lcqo;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcqn;->e:Lcqo;

    .line 10501
    iput-object p1, v0, Lcqo;->a:Ljml;

    .line 431
    :goto_0
    iget-object v1, p0, Lcqn;->f:Lfcj;

    .line 20000
    new-instance v2, Lfcl;

    .line 30000
    invoke-direct {v2, v1, v0}, Lfcl;-><init>(Lfcj;Lfcn;)V

    .line 434
    if-eqz p2, :cond_2

    .line 40000
    iget-object v0, v2, Lfcl;->o:Lfcj;

    invoke-static {v0}, Lfcj;->h(Lfcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setUploadAccountName forbidden on anonymous logger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    new-instance v0, Lcqo;

    invoke-direct {v0, p1}, Lcqo;-><init>(Ljml;)V

    goto :goto_0

    .line 40000
    :cond_1
    iput-object p2, v2, Lfcl;->c:Ljava/lang/String;

    .line 440
    :cond_2
    invoke-virtual {v2}, Lfcl;->a()Lfdt;

    .line 441
    invoke-static {}, Ldku;->a()V

    .line 442
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcqn;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcqn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
