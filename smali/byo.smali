.class public abstract Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/android/emailcommon/provider/Account;

.field public m:Lcba;

.field public n:Lcad;

.field public o:Lbys;

.field public p:Lbyu;

.field public q:Lbxd;

.field public r:Lbyp;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcac;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcba;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lbys;->a:Lbys;

    iput-object v0, p0, Lbyo;->o:Lbys;

    .line 7
    sget-object v0, Lbyu;->a:Lbyu;

    iput-object v0, p0, Lbyo;->p:Lbyu;

    .line 8
    sget-object v0, Lbxd;->a:Lbxd;

    iput-object v0, p0, Lbyo;->q:Lbxd;

    .line 9
    sget-object v0, Lbyp;->a:Lbyp;

    iput-object v0, p0, Lbyo;->r:Lbyp;

    .line 10
    const/16 v0, 0xc8

    iput v0, p0, Lbyo;->s:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lbyo;->t:I

    .line 12
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    iput-object v0, p0, Lbyo;->v:Lcac;

    .line 13
    iput-object p1, p0, Lbyo;->k:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 15
    iput-object p3, p0, Lbyo;->m:Lcba;

    .line 16
    if-nez p2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null account in EasOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    new-instance v0, Lcad;

    iget-object v1, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 19
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 20
    invoke-direct {v0, p1, v2, v3}, Lcad;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbyo;->n:Lcad;

    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcba;

    invoke-direct {v0, p1, p2, p3}, Lcba;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-direct {p0, p1, p2, v0}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcba;)V

    .line 23
    return-void
.end method

.method protected constructor <init>(Lbyo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lbys;->a:Lbys;

    iput-object v0, p0, Lbyo;->o:Lbys;

    .line 28
    sget-object v0, Lbyu;->a:Lbyu;

    iput-object v0, p0, Lbyo;->p:Lbyu;

    .line 29
    sget-object v0, Lbxd;->a:Lbxd;

    iput-object v0, p0, Lbyo;->q:Lbxd;

    .line 30
    sget-object v0, Lbyp;->a:Lbyp;

    iput-object v0, p0, Lbyo;->r:Lbyp;

    .line 31
    const/16 v0, 0xc8

    iput v0, p0, Lbyo;->s:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lbyo;->t:I

    .line 33
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    iput-object v0, p0, Lbyo;->v:Lcac;

    .line 34
    iget-object v0, p1, Lbyo;->k:Landroid/content/Context;

    iput-object v0, p0, Lbyo;->k:Landroid/content/Context;

    .line 35
    iget-object v0, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 36
    iget-object v0, p1, Lbyo;->m:Lcba;

    iput-object v0, p0, Lbyo;->m:Lcba;

    .line 37
    iget-object v0, p1, Lbyo;->n:Lcad;

    iput-object v0, p0, Lbyo;->n:Lcad;

    .line 38
    return-void
.end method

.method protected static a(Lbxn;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p0}, Lbxn;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 369
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 370
    sget-object v1, Lblp;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    const-string v1, "Exchange"

    const-string v2, "requestSync EasOperation requestSyncForMailbox %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 372
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 373
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 374
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    return-void
.end method

.method protected static a(Lbxn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 330
    invoke-static {}, Ldtz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 332
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 333
    const-string v1, "phone_device_info"

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 336
    :goto_0
    if-eqz v1, :cond_7

    .line 337
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    move-object v3, v4

    .line 350
    :goto_1
    const/16 v4, 0x496

    invoke-virtual {p0, v4}, Lbxn;->a(I)Lbxn;

    move-result-object v4

    const/16 v5, 0x488

    invoke-virtual {v4, v5}, Lbxn;->a(I)Lbxn;

    .line 351
    const/16 v4, 0x497

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 352
    if-eqz v3, :cond_0

    .line 353
    const/16 v4, 0x498

    invoke-virtual {p0, v4, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lblp;->Q:Landroid/net/Uri;

    const-string v5, "deviceFriendlyName"

    .line 356
    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    const-string v3, "deviceFriendlyName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    const/16 v3, 0x499

    invoke-virtual {p0, v3, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 361
    :cond_1
    const/16 v3, 0x49a

    const-string v4, "Android "

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v3, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 362
    if-eqz v1, :cond_2

    .line 363
    const/16 v2, 0x49c

    invoke-virtual {p0, v2, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 364
    :cond_2
    const/16 v1, 0x4a0

    invoke-virtual {p0, v1, p2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 365
    if-eqz v0, :cond_3

    .line 366
    const/16 v1, 0x4a2

    invoke-virtual {p0, v1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 367
    :cond_3
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    .line 368
    return-void

    .line 335
    :cond_4
    const-string v0, "phone_device_info"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 343
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    move-object v3, v4

    .line 344
    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 346
    goto :goto_1

    :cond_7
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 349
    goto/16 :goto_1

    .line 361
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    if-gez p0, :cond_0

    move v2, v0

    .line 4
    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, -0x12d

    if-eq p0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3
    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Lbvr;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 272
    iget-object v1, p0, Lbyo;->m:Lcba;

    invoke-virtual {p0}, Lbyo;->b()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1}, Lcba;->b()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v2, :cond_1

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v3, Lcba;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 277
    new-instance v3, Lbnd;

    iget-object v4, v1, Lcba;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbnd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbnd;->a()Ljava/lang/String;

    move-result-object v3

    .line 278
    sput-object v3, Lcba;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 279
    const-string v3, "Exchange"

    const-string v4, "Could not get device id, defaulting to \'0\'"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    const-string v3, "0"

    sput-object v3, Lcba;->b:Ljava/lang/String;

    .line 281
    :cond_0
    iget-object v1, v1, Lcba;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcba;->b:Ljava/lang/String;

    const-string v4, "Android"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "&User="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&DeviceId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&DeviceType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?Cmd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    return-object v0
.end method

.method protected a_(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 376
    sparse-switch p1, :sswitch_data_0

    .line 397
    const-string v0, "(unexpected result code %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 377
    :sswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 378
    :sswitch_1
    const-string v0, "non-fatal or more available"

    goto :goto_0

    .line 379
    :sswitch_2
    const-string v0, "abort"

    goto :goto_0

    .line 380
    :sswitch_3
    const-string v0, "restart"

    goto :goto_0

    .line 381
    :sswitch_4
    const-string v0, "too many redirects"

    goto :goto_0

    .line 382
    :sswitch_5
    const-string v0, "network problem"

    goto :goto_0

    .line 383
    :sswitch_6
    const-string v0, "forbidden response"

    goto :goto_0

    .line 384
    :sswitch_7
    const-string v0, "provisioning error"

    goto :goto_0

    .line 385
    :sswitch_8
    const-string v0, "authentication error"

    goto :goto_0

    .line 386
    :sswitch_9
    const-string v0, "client cert required"

    goto :goto_0

    .line 387
    :sswitch_a
    const-string v0, "protocol version unsupported"

    goto :goto_0

    .line 388
    :sswitch_b
    const-string v0, "initialization failure"

    goto :goto_0

    .line 389
    :sswitch_c
    const-string v0, "hard data failure"

    goto :goto_0

    .line 390
    :sswitch_d
    const-string v0, "SSL error"

    goto :goto_0

    .line 391
    :sswitch_e
    const-string v0, "server error"

    goto :goto_0

    .line 392
    :sswitch_f
    const-string v0, "certificate invalid"

    goto :goto_0

    .line 393
    :sswitch_10
    const-string v0, "device offline"

    goto :goto_0

    .line 394
    :sswitch_11
    const-string v0, "other failure"

    goto :goto_0

    .line 395
    :sswitch_12
    const-string v0, "(operation specific) success"

    goto :goto_0

    .line 396
    :sswitch_13
    const-string v0, "upsync request protocol error"

    goto :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x12d -> :sswitch_13
        -0x63 -> :sswitch_11
        -0xf -> :sswitch_10
        -0xe -> :sswitch_f
        -0xd -> :sswitch_e
        -0xc -> :sswitch_d
        -0xb -> :sswitch_c
        -0xa -> :sswitch_b
        -0x9 -> :sswitch_a
        -0x8 -> :sswitch_9
        -0x7 -> :sswitch_8
        -0x6 -> :sswitch_7
        -0x5 -> :sswitch_6
        -0x4 -> :sswitch_5
        -0x3 -> :sswitch_4
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_12
    .end sparse-switch
.end method

.method protected b(Lbvr;)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    .line 230
    iget v0, p1, Lbvr;->f:I

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 238
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 233
    :sswitch_0
    invoke-static {}, Lbxs;->a()Lbxs;

    move-result-object v1

    invoke-virtual {v1}, Lbxs;->b()V

    .line 234
    const-string v1, "Exchange"

    const-string v2, "%s got HTTP unauthorized %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    const/4 v0, -0x7

    goto :goto_0

    .line 236
    :sswitch_1
    const-string v1, "Exchange"

    const-string v2, "%s got HTTP ERROR %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    const/16 v0, -0xd

    goto :goto_0

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_0
        0x192 -> :sswitch_1
        0x193 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x196 -> :sswitch_1
        0x197 -> :sswitch_1
        0x198 -> :sswitch_1
        0x199 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19b -> :sswitch_1
        0x19c -> :sswitch_1
        0x19d -> :sswitch_1
        0x19e -> :sswitch_1
        0x19f -> :sswitch_1
        0x1a0 -> :sswitch_1
        0x1a1 -> :sswitch_1
        0x1a3 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1a6 -> :sswitch_1
        0x1a7 -> :sswitch_1
        0x1a8 -> :sswitch_1
        0x1f4 -> :sswitch_1
        0x1f5 -> :sswitch_1
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_1
        0x1f8 -> :sswitch_1
        0x1f9 -> :sswitch_1
        0x1fb -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 239
    .line 240
    iget-object v0, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 241
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 243
    iget-object v2, p0, Lbyo;->m:Lcba;

    invoke-virtual {v2, p1}, Lcba;->a(Ljava/lang/String;)Z

    move-result v2

    .line 244
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    .line 245
    if-eqz v2, :cond_2

    .line 246
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 247
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 249
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 250
    iget-wide v4, v0, Lcba;->l:D

    .line 252
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 253
    iget-object v0, p0, Lbyo;->k:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 255
    invoke-static {v0, v1, v3, v6, v7}, Lbqi;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 256
    or-int/lit16 v0, v3, 0x1000

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x80

    .line 257
    sget-object v6, Lcum;->az:Lcuo;

    invoke-virtual {v6}, Lcuo;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 258
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 259
    :cond_0
    if-eq v3, v0, :cond_1

    .line 260
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_1
    const-string v0, "protocolVersion"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lbyo;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    :cond_2
    sget-object v0, Lcum;->az:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lbyo;->n:Lcad;

    .line 265
    sget-object v1, Lcum;->az:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v0, v0, Lcad;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsOptionsNeeded"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    :cond_3
    return-void
.end method

.method protected abstract d()I
.end method

.method public final e(I)I
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    .line 399
    if-ltz p1, :cond_1

    move v0, v2

    .line 400
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 420
    :goto_1
    if-eqz v0, :cond_0

    .line 421
    const-string v6, "Exchange"

    const-string v7, "%s unsuccessful (%s, %d) due to %s (%d)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 422
    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    .line 423
    invoke-static {v0}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 425
    invoke-virtual {p0, p1}, Lbyo;->a_(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 427
    invoke-static {v6, v7, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_2
    invoke-static {p1}, Lbyo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    const/16 v0, 0x12

    goto :goto_1

    .line 404
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 419
    const/4 v0, 0x6

    goto :goto_1

    .line 405
    :sswitch_0
    const/16 v0, 0xa

    .line 406
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 408
    goto :goto_1

    :sswitch_2
    move v0, v3

    .line 410
    goto :goto_1

    :sswitch_3
    move v0, v4

    .line 412
    goto :goto_1

    .line 413
    :sswitch_4
    const/16 v0, 0xb

    .line 414
    goto :goto_1

    :sswitch_5
    move v0, v5

    .line 416
    goto :goto_1

    .line 417
    :sswitch_6
    const/16 v0, 0x12

    .line 418
    goto :goto_1

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_6
        -0xf -> :sswitch_1
        -0xe -> :sswitch_5
        -0xd -> :sswitch_3
        -0xc -> :sswitch_5
        -0xb -> :sswitch_4
        -0xa -> :sswitch_4
        -0x9 -> :sswitch_3
        -0x8 -> :sswitch_2
        -0x7 -> :sswitch_2
        -0x6 -> :sswitch_2
        -0x5 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_6
    .end sparse-switch
.end method

.method protected abstract e()Lorg/apache/http/HttpEntity;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method protected g()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 268
    invoke-virtual {p0}, Lbyo;->a()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lbyo;->m:Lcba;

    .line 270
    invoke-virtual {p0}, Lbyo;->e()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {p0}, Lbyo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbyo;->q()Z

    move-result v4

    .line 271
    invoke-virtual {v1, v0, v2, v3, v4}, Lcba;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v9

    .line 44
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    .line 45
    invoke-virtual {p0}, Lbyo;->k()I

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "Exchange"

    const-string v2, "[%s] Failed to initialize before sending request, account=%d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v8

    .line 49
    iget-object v4, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 50
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 52
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbyo;->o:Lbys;

    invoke-interface {v1, p0}, Lbys;->a(Lbyo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lbyo;->d()I

    move-result v0

    iget v1, p0, Lbyo;->t:I

    iget v2, p0, Lbyo;->u:I

    .line 58
    if-nez v0, :cond_2

    .line 59
    const-string v0, "Exchange"

    const-string v1, "Invalid OperationType for metrics collection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "eas_op"

    .line 67
    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget v3, p0, Lbyo;->t:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 70
    const-string v3, "NA"

    .line 72
    :goto_2
    invoke-virtual {p0, v6}, Lbyo;->a_(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 73
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    if-gez v6, :cond_4

    move v0, v7

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    const-string v0, "Exchange"

    const-string v1, "[%s] Completed with error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lbyo;->a_(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v0, -0x7

    if-eq v6, v0, :cond_1

    const/4 v0, -0x8

    if-ne v6, v0, :cond_1

    .line 81
    :cond_1
    :goto_4
    invoke-virtual {p0, v6}, Lbyo;->b(I)V

    move v0, v6

    .line 82
    goto/16 :goto_0

    .line 61
    :cond_2
    :try_start_2
    const-string v3, "Exchange"

    const-string v4, "sendOperationResultStatus:[OperationType=%d, httpStatus=%d, opStatus=%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 65
    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 83
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {p0, v6}, Lbyo;->b(I)V

    throw v0

    .line 71
    :cond_3
    :try_start_3
    iget v3, p0, Lbyo;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    move v0, v8

    .line 75
    goto :goto_3

    .line 79
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 83
    :catchall_1
    move-exception v1

    move v6, v0

    move-object v0, v1

    goto :goto_5
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 290
    iget-object v0, p0, Lbyo;->p:Lbyu;

    invoke-interface {v0, p0}, Lbyu;->b(Lbyo;)Lbzf;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lbzf;->n()I

    move-result v9

    .line 293
    iget-object v0, v8, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 294
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 296
    if-gez v9, :cond_0

    .line 297
    const-string v0, "Exchange"

    const-string v1, "Provision can\'t perform initial request: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    :goto_0
    return v7

    .line 299
    :cond_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 301
    iput v10, v8, Lbzf;->d:I

    .line 302
    invoke-virtual {v8}, Lbzf;->h()I

    .line 303
    const-string v0, "Exchange"

    const-string v1, "Provision is executing remote wipe"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    iget-object v0, v8, Lbzf;->e:Lbod;

    iget-object v1, v8, Lbzf;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbod;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x4

    if-ne v9, v0, :cond_2

    .line 307
    const-string v0, "Exchange"

    const-string v1, "Provision failed at initial request"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, v8, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, v8, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v5, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 311
    :cond_3
    iget-object v0, v8, Lbzf;->e:Lbod;

    iget-object v1, v8, Lbzf;->k:Landroid/content/Context;

    iget-object v4, v8, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface/range {v0 .. v5}, Lbod;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 312
    iget-object v0, v8, Lbzf;->e:Lbod;

    iget-object v1, v8, Lbzf;->k:Landroid/content/Context;

    iget-object v4, v8, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1, v4}, Lbod;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    const-string v0, "Exchange"

    const-string v1, "Provision can\'t find active policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 315
    :cond_4
    if-ne v9, v10, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Lbzf;->a(Z)I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 316
    const-string v0, "Exchange"

    const-string v1, "Provision failed due to server rejection of ack"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move v0, v7

    .line 315
    goto :goto_1

    .line 318
    :cond_6
    iget-object v0, v8, Lbzf;->e:Lbod;

    iget-object v1, v8, Lbzf;->k:Landroid/content/Context;

    iget-object v4, v8, Lbzf;->a:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, v8, Lbzf;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lbod;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 320
    iget-object v0, v8, Lbyo;->m:Lcba;

    .line 321
    iget-wide v0, v0, Lcba;->l:D

    .line 323
    const-wide v2, 0x4028333333333333L    # 12.1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_8

    .line 324
    :cond_7
    iget-object v0, v8, Lbzf;->p:Lbyu;

    invoke-interface {v0, v8}, Lbyu;->c(Lbyo;)Lbzo;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbzo;->h()I

    :cond_8
    move v7, v6

    .line 327
    goto/16 :goto_0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbyo;->m:Lcba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcba;->a(I)V

    .line 41
    return-void
.end method

.method final p()I
    .locals 11

    .prologue
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lbyo;->t:I

    .line 86
    invoke-virtual {p0}, Lbyo;->c()Ljava/lang/String;

    move-result-object v8

    .line 87
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 88
    iget-object v0, v0, Lcba;->e:Landroid/content/Context;

    invoke-static {v0}, Ldsb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string v0, "Exchange"

    const-string v1, "[%s] did not send request, device is offline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbyr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 91
    const/16 v0, -0xf

    .line 226
    :goto_1
    return v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyo;->m:Lcba;

    invoke-virtual {p0}, Lbyo;->g()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p0}, Lbyo;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcba;->a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbvr;

    move-result-object v9

    .line 94
    iget v0, v9, Lbvr;->f:I

    .line 95
    iput v0, p0, Lbyo;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {p0}, Lbyo;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbyr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    :try_start_3
    iget v0, v9, Lbvr;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 139
    :try_start_4
    invoke-virtual {p0, v9}, Lbyo;->a(Lbvr;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbvn; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 170
    :goto_2
    if-ltz v0, :cond_9

    const/4 v1, 0x1

    .line 171
    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-static {v0}, Lbyo;->c(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    :cond_1
    invoke-virtual {v9}, Lbvr;->f()V

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lbyo;->l()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbyr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lbyo;->m:Lcba;

    invoke-virtual {v1}, Lcba;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 105
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 107
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lbyo;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 109
    const-string v2, "Exchange"

    const-string v3, "[%s] %s when sending request, safe connection status: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 111
    iget v6, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 113
    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 115
    const/16 v0, -0xe

    goto :goto_1

    .line 101
    :pswitch_0
    const-string v0, "Exchange"

    const-string v1, "[%s] stopped due to abort when sending request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 103
    :pswitch_1
    const-string v0, "Exchange"

    const-string v1, "[%s] stopped due to restart when sending request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 116
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 120
    :cond_3
    const-string v1, "Exchange"

    const-string v2, "[%s] IOException from network when sending request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 125
    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 130
    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 132
    :catch_3
    move-exception v0

    .line 133
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 135
    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/16 v0, -0xb

    goto/16 :goto_1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    :try_start_7
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when handling response"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 144
    invoke-static {v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v9}, Lbvr;->f()V

    .line 147
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 148
    :cond_4
    invoke-virtual {v9}, Lbvr;->f()V

    .line 149
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 150
    :catch_5
    move-exception v0

    .line 151
    :try_start_8
    iget v10, v0, Lbvn;->a:I

    .line 152
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when handling response, status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 155
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    invoke-static {v10}, Lbvo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    const/4 v6, -0x6

    .line 163
    :goto_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "eas_op"

    const-string v2, "command_status"

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 164
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    iput v10, p0, Lbyo;->s:I

    move v0, v6

    goto/16 :goto_2

    .line 158
    :cond_5
    invoke-static {v10}, Lbvo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    const/4 v6, -0x5

    goto :goto_4

    .line 160
    :cond_6
    const/4 v0, 0x4

    if-ne v10, v0, :cond_7

    .line 161
    const/16 v6, -0x12d

    goto :goto_4

    .line 162
    :cond_7
    const/16 v6, -0x63

    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {p0, v9}, Lbyo;->b(Lbvr;)I

    move-result v0

    goto/16 :goto_2

    .line 170
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 175
    :cond_a
    const/4 v1, -0x5

    if-eq v0, v1, :cond_b

    .line 176
    invoke-virtual {v9}, Lbvr;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lbyo;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 177
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "[%s] result forbidden"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    invoke-virtual {v9}, Lbvr;->f()V

    .line 179
    const/4 v0, -0x5

    goto/16 :goto_1

    .line 180
    :cond_c
    const/4 v1, -0x6

    if-eq v0, v1, :cond_e

    .line 181
    :try_start_9
    iget v1, v9, Lbvr;->f:I

    const/16 v2, 0x1c1

    if-eq v1, v2, :cond_d

    invoke-virtual {v9}, Lbvr;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    const/4 v1, 0x1

    .line 182
    :goto_5
    if-eqz v1, :cond_11

    .line 183
    :cond_e
    const-string v0, "Exchange"

    const-string v1, "[%s] result provisioning error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    invoke-virtual {p0}, Lbyo;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    invoke-virtual {v9}, Lbvr;->f()V

    move v0, v7

    .line 224
    :goto_6
    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    .line 225
    const-string v0, "Exchange"

    const-string v1, "[%s] too many redirects"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 181
    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    .line 187
    :cond_10
    invoke-virtual {v9}, Lbvr;->f()V

    .line 188
    const/4 v0, -0x6

    goto/16 :goto_1

    .line 189
    :cond_11
    :try_start_a
    invoke-virtual {v9}, Lbvr;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 190
    const-string v0, "Exchange"

    const-string v1, "[%s] result authentication error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    iget-boolean v0, v9, Lbvr;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    if-eqz v0, :cond_12

    .line 194
    invoke-virtual {v9}, Lbvr;->f()V

    .line 195
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 196
    :cond_12
    invoke-virtual {v9}, Lbvr;->f()V

    .line 197
    const/4 v0, -0x7

    goto/16 :goto_1

    .line 199
    :cond_13
    :try_start_b
    iget v1, v9, Lbvr;->f:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_16

    .line 200
    const-string v0, "Exchange"

    const-string v1, "[%s] result device misconfigured"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    add-int/lit8 v0, v7, 0x1

    .line 202
    iget-object v2, p0, Lbyo;->m:Lcba;

    .line 203
    const-string v1, "X-MS-Location"

    invoke-virtual {v9, v1}, Lbvr;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_7
    const/4 v3, 0x0

    iput-object v3, v2, Lcba;->n:Lorg/apache/http/client/HttpClient;

    .line 207
    iget-object v3, v2, Lcba;->f:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 208
    iget-object v3, v2, Lcba;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 209
    invoke-static {}, Lbxs;->a()Lbxs;

    move-result-object v3

    iget-object v4, v2, Lcba;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v4}, Lbxs;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 210
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 211
    const-string v4, "address"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, v2, Lcba;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcba;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221
    :cond_14
    invoke-virtual {v9}, Lbvr;->f()V

    goto/16 :goto_6

    .line 204
    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 214
    :cond_16
    :try_start_c
    const-string v1, "Exchange"

    const-string v2, "[%s] result generic error, status %d, result %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 215
    iget v5, v9, Lbvr;->f:I

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 218
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 219
    invoke-virtual {v9}, Lbvr;->f()V

    .line 220
    const/16 v0, -0x63

    goto/16 :goto_1

    .line 223
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Lbvr;->f()V

    throw v0

    :cond_17
    move v7, v0

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method protected r()J
    .locals 2

    .prologue
    .line 288
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
