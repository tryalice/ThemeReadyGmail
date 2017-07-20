.class public abstract Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b_:Lbua;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/android/emailcommon/provider/Account;

.field public m:Lbxw;

.field public n:Lbwz;

.field public o:Lbvp;

.field public p:Lbvr;

.field public q:Lbvm;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbxw;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbvp;->a:Lbvp;

    iput-object v0, p0, Lbvl;->o:Lbvp;

    .line 4
    sget-object v0, Lbvr;->a:Lbvr;

    iput-object v0, p0, Lbvl;->p:Lbvr;

    .line 5
    sget-object v0, Lbua;->a:Lbua;

    iput-object v0, p0, Lbvl;->b_:Lbua;

    .line 6
    sget-object v0, Lbvm;->a:Lbvm;

    iput-object v0, p0, Lbvl;->q:Lbvm;

    .line 7
    const/16 v0, 0xc8

    iput v0, p0, Lbvl;->r:I

    .line 8
    iput-object p1, p0, Lbvl;->k:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 10
    iput-object p3, p0, Lbvl;->m:Lbxw;

    .line 11
    if-nez p2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null account in EasOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Lbwz;

    iget-object v1, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 14
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 15
    invoke-direct {v0, p1, v2, v3}, Lbwz;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbvl;->n:Lbwz;

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbxw;

    invoke-direct {v0, p1, p2, p3}, Lbxw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-direct {p0, p1, p2, v0}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbxw;)V

    .line 18
    return-void
.end method

.method protected constructor <init>(Lbvl;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lbvp;->a:Lbvp;

    iput-object v0, p0, Lbvl;->o:Lbvp;

    .line 23
    sget-object v0, Lbvr;->a:Lbvr;

    iput-object v0, p0, Lbvl;->p:Lbvr;

    .line 24
    sget-object v0, Lbua;->a:Lbua;

    iput-object v0, p0, Lbvl;->b_:Lbua;

    .line 25
    sget-object v0, Lbvm;->a:Lbvm;

    iput-object v0, p0, Lbvl;->q:Lbvm;

    .line 26
    const/16 v0, 0xc8

    iput v0, p0, Lbvl;->r:I

    .line 27
    iget-object v0, p1, Lbvl;->k:Landroid/content/Context;

    iput-object v0, p0, Lbvl;->k:Landroid/content/Context;

    .line 28
    iget-object v0, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 29
    iget-object v0, p1, Lbvl;->m:Lbxw;

    iput-object v0, p0, Lbvl;->m:Lbxw;

    .line 30
    iget-object v0, p1, Lbvl;->n:Lbwz;

    iput-object v0, p0, Lbvl;->n:Lbwz;

    .line 31
    return-void
.end method

.method protected static a(Lbuk;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p0}, Lbuk;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 346
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 347
    sget-object v1, Lbip;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    const-string v1, "Exchange"

    const-string v2, "requestSync EasOperation requestSyncForMailbox %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 349
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 350
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 351
    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    return-void
.end method

.method protected static a(Lbuk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 307
    invoke-static {}, Ldqd;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 309
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 310
    const-string v1, "phone_device_info"

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 313
    :goto_0
    if-eqz v1, :cond_7

    .line 314
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 319
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

    .line 327
    :goto_1
    const/16 v4, 0x496

    invoke-virtual {p0, v4}, Lbuk;->a(I)Lbuk;

    move-result-object v4

    const/16 v5, 0x488

    invoke-virtual {v4, v5}, Lbuk;->a(I)Lbuk;

    .line 328
    const/16 v4, 0x497

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 329
    if-eqz v3, :cond_0

    .line 330
    const/16 v4, 0x498

    invoke-virtual {p0, v4, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbip;->Q:Landroid/net/Uri;

    const-string v5, "deviceFriendlyName"

    .line 333
    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_1

    .line 335
    const-string v3, "deviceFriendlyName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 337
    const/16 v3, 0x499

    invoke-virtual {p0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 338
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
    invoke-virtual {p0, v3, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 339
    if-eqz v1, :cond_2

    .line 340
    const/16 v2, 0x49c

    invoke-virtual {p0, v2, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 341
    :cond_2
    const/16 v1, 0x4a0

    invoke-virtual {p0, v1, p2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 342
    if-eqz v0, :cond_3

    .line 343
    const/16 v1, 0x4a2

    invoke-virtual {p0, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 344
    :cond_3
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    .line 345
    return-void

    .line 312
    :cond_4
    const-string v0, "phone_device_info"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 320
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    move-object v3, v4

    .line 321
    goto :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 323
    goto :goto_1

    :cond_7
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 326
    goto/16 :goto_1

    .line 338
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(I)Z
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


# virtual methods
.method protected abstract a(Lbsq;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 252
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {p0}, Lbvl;->b()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lbxw;->b()Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v2, :cond_1

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    sget-object v3, Lbxw;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 257
    new-instance v3, Lbkc;

    iget-object v4, v1, Lbxw;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbkc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    .line 258
    sput-object v3, Lbxw;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 259
    const-string v3, "Exchange"

    const-string v4, "Could not get device id, defaulting to \'0\'"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    const-string v3, "0"

    sput-object v3, Lbxw;->b:Ljava/lang/String;

    .line 261
    :cond_0
    iget-object v1, v1, Lbxw;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbxw;->b:Ljava/lang/String;

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

    .line 263
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

    .line 265
    :cond_1
    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 353
    sparse-switch p1, :sswitch_data_0

    .line 373
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

    .line 354
    :sswitch_0
    const-string v0, "success"

    goto :goto_0

    .line 355
    :sswitch_1
    const-string v0, "non-fatal or more available"

    goto :goto_0

    .line 356
    :sswitch_2
    const-string v0, "abort"

    goto :goto_0

    .line 357
    :sswitch_3
    const-string v0, "restart"

    goto :goto_0

    .line 358
    :sswitch_4
    const-string v0, "too many redirects"

    goto :goto_0

    .line 359
    :sswitch_5
    const-string v0, "network problem"

    goto :goto_0

    .line 360
    :sswitch_6
    const-string v0, "forbidden response"

    goto :goto_0

    .line 361
    :sswitch_7
    const-string v0, "provisioning error"

    goto :goto_0

    .line 362
    :sswitch_8
    const-string v0, "authentication error"

    goto :goto_0

    .line 363
    :sswitch_9
    const-string v0, "client cert required"

    goto :goto_0

    .line 364
    :sswitch_a
    const-string v0, "protocol version unsupported"

    goto :goto_0

    .line 365
    :sswitch_b
    const-string v0, "initialization failure"

    goto :goto_0

    .line 366
    :sswitch_c
    const-string v0, "hard data failure"

    goto :goto_0

    .line 367
    :sswitch_d
    const-string v0, "SSL error"

    goto :goto_0

    .line 368
    :sswitch_e
    const-string v0, "server error"

    goto :goto_0

    .line 369
    :sswitch_f
    const-string v0, "certificate invalid"

    goto :goto_0

    .line 370
    :sswitch_10
    const-string v0, "device offline"

    goto :goto_0

    .line 371
    :sswitch_11
    const-string v0, "other failure"

    goto :goto_0

    .line 372
    :sswitch_12
    const-string v0, "(operation specific) success"

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
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

.method protected b(Lbsq;)I
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 209
    .line 210
    iget v0, p1, Lbsq;->f:I

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 218
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 213
    :sswitch_0
    invoke-static {}, Lbup;->a()Lbup;

    move-result-object v1

    invoke-virtual {v1}, Lbup;->b()V

    .line 214
    const-string v1, "Exchange"

    const-string v2, "%s got HTTP unauthorized %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    const/4 v0, -0x7

    goto :goto_0

    .line 216
    :sswitch_1
    const-string v1, "Exchange"

    const-string v2, "%s got HTTP ERROR %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/16 v0, -0xd

    goto :goto_0

    .line 212
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

.method public final c(I)I
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    .line 375
    if-ltz p1, :cond_1

    move v0, v2

    .line 376
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 396
    :goto_1
    if-eqz v0, :cond_0

    .line 397
    const-string v6, "Exchange"

    const-string v7, "%s unsuccessful (%s, %d) due to %s (%d)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v1

    .line 399
    invoke-static {v0}, Lchs;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 401
    invoke-virtual {p0, p1}, Lbvl;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 403
    invoke-static {v6, v7, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_2
    invoke-static {p1}, Lbvl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    const/16 v0, 0x12

    goto :goto_1

    .line 380
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 395
    const/4 v0, 0x6

    goto :goto_1

    .line 381
    :sswitch_0
    const/16 v0, 0xa

    .line 382
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 384
    goto :goto_1

    :sswitch_2
    move v0, v3

    .line 386
    goto :goto_1

    :sswitch_3
    move v0, v4

    .line 388
    goto :goto_1

    .line 389
    :sswitch_4
    const/16 v0, 0xb

    .line 390
    goto :goto_1

    :sswitch_5
    move v0, v5

    .line 392
    goto :goto_1

    .line 393
    :sswitch_6
    const/16 v0, 0x12

    .line 394
    goto :goto_1

    .line 380
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

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 219
    .line 220
    iget-object v0, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 221
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 223
    iget-object v2, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v2, p1}, Lbxw;->a(Ljava/lang/String;)Z

    move-result v2

    .line 224
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    .line 225
    if-eqz v2, :cond_2

    .line 226
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 227
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 229
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 230
    iget-wide v4, v0, Lbxw;->l:D

    .line 232
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 233
    iget-object v0, p0, Lbvl;->k:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 235
    invoke-static {v0, v1, v3, v6, v7}, Lbnh;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 236
    or-int/lit16 v0, v3, 0x1000

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x80

    .line 237
    sget-object v6, Lcqu;->aq:Lcqw;

    invoke-virtual {v6}, Lcqw;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 238
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 239
    :cond_0
    if-eq v3, v0, :cond_1

    .line 240
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_1
    const-string v0, "protocolVersion"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lbvl;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    :cond_2
    sget-object v0, Lcqu;->aq:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lbvl;->n:Lbwz;

    .line 245
    sget-object v1, Lcqu;->aq:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v0, v0, Lbwz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsOptionsNeeded"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    :cond_3
    return-void
.end method

.method protected abstract d()Lorg/apache/http/HttpEntity;
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method protected f()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 248
    invoke-virtual {p0}, Lbvl;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lbvl;->m:Lbxw;

    .line 250
    invoke-virtual {p0}, Lbvl;->d()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {p0}, Lbvl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbvl;->q()Z

    move-result v4

    .line 251
    invoke-virtual {v1, v0, v2, v3, v4}, Lbxw;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v9

    .line 37
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    .line 38
    invoke-virtual {p0}, Lbvl;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Exchange"

    const-string v1, "[%s] Failed to initialize %d before sending request"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    .line 41
    iget-object v3, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 42
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    .line 44
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    const/16 v0, -0xa

    .line 59
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbvl;->o:Lbvp;

    invoke-interface {v0, p0}, Lbvp;->a(Lbvl;)I

    move-result v6

    .line 47
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "eas_op"

    .line 48
    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbvl;->s:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v6}, Lbvl;->a(I)Ljava/lang/String;

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

    .line 50
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    if-gez v6, :cond_2

    move v0, v7

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    const-string v0, "Exchange"

    const-string v1, "[%s] Completed with error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lbvl;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, -0x7

    if-eq v6, v0, :cond_1

    const/4 v0, -0x8

    if-ne v6, v0, :cond_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lbvl;->p()V

    move v0, v6

    .line 59
    goto :goto_0

    :cond_2
    move v0, v8

    .line 52
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbvl;->p()V

    throw v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 270
    iget-object v0, p0, Lbvl;->p:Lbvr;

    invoke-interface {v0, p0}, Lbvr;->b(Lbvl;)Lbwc;

    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lbwc;->j()I

    move-result v9

    .line 273
    iget-object v0, v8, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 274
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 276
    if-gez v9, :cond_0

    .line 277
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform initial request: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :goto_0
    return v7

    .line 279
    :cond_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 281
    iput v10, v8, Lbwc;->e:I

    .line 282
    invoke-virtual {v8}, Lbwc;->g()I

    .line 283
    const-string v0, "Exchange"

    const-string v1, "EasProvision is executing remote wipe"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    iget-object v0, v8, Lbwc;->f:Lblc;

    iget-object v1, v8, Lbwc;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lblc;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, v8, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, v8, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v5, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 288
    :cond_2
    iget-object v0, v8, Lbwc;->f:Lblc;

    iget-object v1, v8, Lbwc;->k:Landroid/content/Context;

    iget-object v4, v8, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface/range {v0 .. v5}, Lblc;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 289
    iget-object v0, v8, Lbwc;->f:Lblc;

    iget-object v1, v8, Lbwc;->k:Landroid/content/Context;

    iget-object v4, v8, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1, v4}, Lblc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t find active policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 292
    :cond_3
    if-ne v9, v10, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Lbwc;->a(Z)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 293
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform ACK request due to unsupported policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v0, v7

    .line 292
    goto :goto_1

    .line 295
    :cond_5
    iget-object v0, v8, Lbwc;->f:Lblc;

    iget-object v1, v8, Lbwc;->k:Landroid/content/Context;

    iget-object v4, v8, Lbwc;->a:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, v8, Lbwc;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lblc;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 297
    iget-object v0, v8, Lbvl;->m:Lbxw;

    .line 298
    iget-wide v0, v0, Lbxw;->l:D

    .line 300
    const-wide v2, 0x4028333333333333L    # 12.1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 301
    :cond_6
    iget-object v0, v8, Lbwc;->p:Lbvr;

    invoke-interface {v0, v8}, Lbvr;->c(Lbvl;)Lbwl;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lbwl;->g()I

    :cond_7
    move v7, v6

    .line 304
    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbvl;->m:Lbxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbxw;->a(I)V

    .line 34
    return-void
.end method

.method final o()I
    .locals 11

    .prologue
    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v0, "NA"

    iput-object v0, p0, Lbvl;->s:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lbvl;->c()Ljava/lang/String;

    move-result-object v8

    .line 64
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 65
    iget-object v0, v0, Lbxw;->e:Landroid/content/Context;

    invoke-static {v0}, Ldof;->a(Landroid/content/Context;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, "Exchange"

    const-string v1, "[%s] did not send request, device is offline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbvo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    const/16 v0, -0xf

    .line 206
    :goto_1
    return v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvl;->m:Lbxw;

    invoke-virtual {p0}, Lbvl;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p0}, Lbvl;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lbxw;->a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbsq;

    move-result-object v9

    .line 71
    iget v0, v9, Lbsq;->f:I

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvl;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {p0}, Lbvl;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbvo; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :try_start_3
    iget v0, v9, Lbsq;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 121
    :try_start_4
    invoke-virtual {p0, v9}, Lbvl;->a(Lbsq;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbsm; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 150
    :goto_2
    if-ltz v0, :cond_a

    const/4 v1, 0x1

    .line 151
    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-static {v0}, Lbvl;->b(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_b

    .line 153
    :cond_1
    invoke-virtual {v9}, Lbsq;->f()V

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lbvl;->k()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbvo; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v1}, Lbxw;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 78
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 80
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :cond_2
    iget-object v1, p0, Lbvl;->m:Lbxw;

    .line 82
    iget-object v1, v1, Lbxw;->e:Landroid/content/Context;

    invoke-static {v1}, Ldof;->a(Landroid/content/Context;)Z

    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    const/4 v0, -0x4

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v1}, Lbxw;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 88
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 90
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lbvl;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 92
    sget-object v2, Lbgg;->a:Ljava/lang/String;

    const-string v3, "[%s] %s when sending request, safe connection status: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 94
    iget v6, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 96
    invoke-static {v2, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 98
    const/16 v0, -0xe

    goto/16 :goto_1

    .line 86
    :pswitch_0
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 87
    :pswitch_1
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 99
    :cond_4
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 101
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 103
    :cond_5
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 107
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 112
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when sending request"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 117
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    const/16 v0, -0xb

    goto/16 :goto_1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    :try_start_7
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when handling response"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 126
    invoke-static {v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v9}, Lbsq;->f()V

    .line 129
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 130
    :cond_6
    invoke-virtual {v9}, Lbsq;->f()V

    .line 131
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 132
    :catch_5
    move-exception v0

    .line 133
    :try_start_8
    iget v10, v0, Lbsm;->a:I

    .line 134
    const-string v1, "Exchange"

    const-string v2, "[%s] %s when handling response, status: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 137
    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-static {v10}, Lbsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    const/4 v6, -0x6

    .line 143
    :goto_4
    invoke-static {}, Lcav;->a()Lcba;

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

    .line 144
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    iput v10, p0, Lbvl;->r:I

    move v0, v6

    goto/16 :goto_2

    .line 140
    :cond_7
    invoke-static {v10}, Lbsn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    const/4 v6, -0x5

    goto :goto_4

    .line 142
    :cond_8
    const/16 v6, -0x63

    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {p0, v9}, Lbvl;->b(Lbsq;)I

    move-result v0

    goto/16 :goto_2

    .line 150
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 155
    :cond_b
    const/4 v1, -0x5

    if-eq v0, v1, :cond_c

    .line 156
    invoke-virtual {v9}, Lbsq;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lbvl;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 157
    :cond_c
    const-string v0, "Exchange"

    const-string v1, "[%s] result forbidden"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    invoke-virtual {v9}, Lbsq;->f()V

    .line 159
    const/4 v0, -0x5

    goto/16 :goto_1

    .line 160
    :cond_d
    const/4 v1, -0x6

    if-eq v0, v1, :cond_f

    .line 161
    :try_start_9
    iget v1, v9, Lbsq;->f:I

    const/16 v2, 0x1c1

    if-eq v1, v2, :cond_e

    invoke-virtual {v9}, Lbsq;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v1, 0x1

    .line 162
    :goto_5
    if-eqz v1, :cond_12

    .line 163
    :cond_f
    const-string v0, "Exchange"

    const-string v1, "[%s] result provisioning error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    invoke-virtual {p0}, Lbvl;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    invoke-virtual {v9}, Lbsq;->f()V

    move v0, v7

    .line 204
    :goto_6
    const/4 v1, 0x3

    if-lt v0, v1, :cond_18

    .line 205
    const-string v0, "Exchange"

    const-string v1, "[%s] too many redirects"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 161
    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    .line 167
    :cond_11
    invoke-virtual {v9}, Lbsq;->f()V

    .line 168
    const/4 v0, -0x6

    goto/16 :goto_1

    .line 169
    :cond_12
    :try_start_a
    invoke-virtual {v9}, Lbsq;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 170
    const-string v0, "Exchange"

    const-string v1, "[%s] result authentication error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    iget-boolean v0, v9, Lbsq;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 173
    if-eqz v0, :cond_13

    .line 174
    invoke-virtual {v9}, Lbsq;->f()V

    .line 175
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 176
    :cond_13
    invoke-virtual {v9}, Lbsq;->f()V

    .line 177
    const/4 v0, -0x7

    goto/16 :goto_1

    .line 179
    :cond_14
    :try_start_b
    iget v1, v9, Lbsq;->f:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_17

    .line 180
    const-string v0, "Exchange"

    const-string v1, "[%s] result device misconfigured"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    add-int/lit8 v0, v7, 0x1

    .line 182
    iget-object v2, p0, Lbvl;->m:Lbxw;

    .line 183
    const-string v1, "X-MS-Location"

    invoke-virtual {v9, v1}, Lbsq;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 186
    :goto_7
    const/4 v3, 0x0

    iput-object v3, v2, Lbxw;->n:Lorg/apache/http/client/HttpClient;

    .line 187
    iget-object v3, v2, Lbxw;->f:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 188
    iget-object v3, v2, Lbxw;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 189
    invoke-static {}, Lbup;->a()Lbup;

    move-result-object v3

    iget-object v4, v2, Lbxw;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v4}, Lbup;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 190
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 191
    const-string v4, "address"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v2, Lbxw;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lbxw;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 201
    :cond_15
    invoke-virtual {v9}, Lbsq;->f()V

    goto/16 :goto_6

    .line 184
    :cond_16
    const/4 v1, 0x0

    goto :goto_7

    .line 194
    :cond_17
    :try_start_c
    const-string v1, "Exchange"

    const-string v2, "[%s] result generic error, status %d, result %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 195
    iget v5, v9, Lbsq;->f:I

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 198
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 199
    invoke-virtual {v9}, Lbsq;->f()V

    .line 200
    const/16 v0, -0x63

    goto/16 :goto_1

    .line 203
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Lbsq;->f()V

    throw v0

    :cond_18
    move v7, v0

    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method protected r()J
    .locals 2

    .prologue
    .line 268
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
