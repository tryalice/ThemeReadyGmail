.class public abstract Lcbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/android/emailcommon/provider/Account;

.field public o:Lcds;

.field public p:Lccv;

.field public q:Lcbn;

.field public r:Lcbp;

.field public s:Lcae;

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcds;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcbn;->a:Lcbn;

    iput-object v0, p0, Lcbl;->q:Lcbn;

    .line 4
    sget-object v0, Lcbp;->a:Lcbp;

    iput-object v0, p0, Lcbl;->r:Lcbp;

    .line 5
    sget-object v0, Lcae;->a:Lcae;

    iput-object v0, p0, Lcbl;->s:Lcae;

    .line 6
    const/16 v0, 0xc8

    iput v0, p0, Lcbl;->t:I

    .line 7
    iput-object p1, p0, Lcbl;->m:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 9
    iput-object p3, p0, Lcbl;->o:Lcds;

    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null account in EasOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Lccv;

    iget-object v1, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 13
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 14
    invoke-direct {v0, p1, v2, v3}, Lccv;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcbl;->p:Lccv;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcds;

    invoke-direct {v0, p1, p2, p3}, Lcds;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-direct {p0, p1, p2, v0}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcds;)V

    .line 17
    return-void
.end method

.method protected constructor <init>(Lcbl;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcbn;->a:Lcbn;

    iput-object v0, p0, Lcbl;->q:Lcbn;

    .line 22
    sget-object v0, Lcbp;->a:Lcbp;

    iput-object v0, p0, Lcbl;->r:Lcbp;

    .line 23
    sget-object v0, Lcae;->a:Lcae;

    iput-object v0, p0, Lcbl;->s:Lcae;

    .line 24
    const/16 v0, 0xc8

    iput v0, p0, Lcbl;->t:I

    .line 25
    iget-object v0, p1, Lcbl;->m:Landroid/content/Context;

    iput-object v0, p0, Lcbl;->m:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 27
    iget-object v0, p1, Lcbl;->o:Lcds;

    iput-object v0, p0, Lcbl;->o:Lcds;

    .line 28
    iget-object v0, p1, Lcbl;->p:Lccv;

    iput-object v0, p0, Lcbl;->p:Lccv;

    .line 29
    return-void
.end method

.method protected static a(Lcao;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p0}, Lcao;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 318
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 319
    sget-object v1, Lboo;->N:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    const-string v1, "Exchange"

    const-string v2, "requestSync EasOperation requestSyncForMailbox %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 321
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 322
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    return-void
.end method

.method protected static a(Lcao;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 279
    invoke-static {}, Ldsb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 282
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 283
    const-string v1, "phone_device_info"

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 287
    :goto_0
    if-eqz v1, :cond_7

    .line 288
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 293
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

    .line 301
    :goto_1
    const/16 v4, 0x496

    invoke-virtual {p0, v4}, Lcao;->a(I)Lcao;

    move-result-object v4

    const/16 v5, 0x488

    invoke-virtual {v4, v5}, Lcao;->a(I)Lcao;

    .line 302
    const/16 v4, 0x497

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 303
    if-eqz v3, :cond_0

    .line 304
    const/16 v4, 0x498

    invoke-virtual {p0, v4, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lboo;->P:Landroid/net/Uri;

    const-string v5, "deviceFriendlyName"

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_1

    .line 307
    const-string v3, "deviceFriendlyName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 309
    const/16 v3, 0x499

    invoke-virtual {p0, v3, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 310
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
    invoke-virtual {p0, v3, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 311
    if-eqz v1, :cond_2

    .line 312
    const/16 v2, 0x49c

    invoke-virtual {p0, v2, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 313
    :cond_2
    const/16 v1, 0x4a0

    invoke-virtual {p0, v1, p2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 314
    if-eqz v0, :cond_3

    .line 315
    const/16 v1, 0x4a2

    invoke-virtual {p0, v1, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 316
    :cond_3
    invoke-virtual {p0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    .line 317
    return-void

    .line 284
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Not granted permission READ_PHONE_STATE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    const-string v0, "phone_device_info"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 294
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    move-object v3, v4

    .line 295
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 297
    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 300
    goto/16 :goto_1

    .line 310
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(I)Z
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

.method public static b(I)I
    .locals 5

    .prologue
    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 324
    .line 325
    if-ltz p0, :cond_0

    move v3, v2

    .line 326
    :goto_0
    if-eqz v3, :cond_1

    .line 339
    :goto_1
    return v0

    :cond_0
    move v3, v0

    .line 325
    goto :goto_0

    .line 328
    :cond_1
    invoke-static {p0}, Lcbl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 338
    const-string v1, "Exchange"

    const-string v3, "Unexpected EAS error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    const/4 v0, 0x6

    goto :goto_1

    .line 331
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 332
    goto :goto_1

    .line 333
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 334
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 335
    :sswitch_4
    const/16 v0, 0xb

    goto :goto_1

    .line 336
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    move v0, v1

    .line 337
    goto :goto_1

    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_6
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


# virtual methods
.method protected abstract a(Lbyu;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 225
    iget-object v1, p0, Lcbl;->o:Lcds;

    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcds;->b()Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v2, :cond_1

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v3, Lcds;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 230
    new-instance v3, Lbpq;

    iget-object v4, v1, Lcds;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbpq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbpq;->a()Ljava/lang/String;

    move-result-object v3

    .line 231
    sput-object v3, Lcds;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 232
    const-string v3, "Exchange"

    const-string v4, "Could not get device id, defaulting to \'0\'"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    const-string v3, "0"

    sput-object v3, Lcds;->b:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v1, v1, Lcds;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcds;->b:Ljava/lang/String;

    const-string v4, "Android"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 237
    :cond_1
    return-object v0
.end method

.method protected b(Lbyu;)I
    .locals 1

    .prologue
    .line 187
    .line 188
    iget v0, p1, Lbyu;->f:I

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 193
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 190
    :sswitch_0
    invoke-static {}, Lcat;->a()Lcat;

    move-result-object v0

    invoke-virtual {v0}, Lcat;->b()V

    .line 191
    const/4 v0, -0x7

    goto :goto_0

    .line 192
    :sswitch_1
    const/16 v0, -0xd

    goto :goto_0

    .line 189
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

.method protected abstract c()Lorg/apache/http/HttpEntity;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 194
    .line 195
    iget-object v0, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 196
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 198
    iget-object v2, p0, Lcbl;->o:Lcds;

    invoke-virtual {v2, p1}, Lcds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 199
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 200
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 202
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 203
    iget-wide v4, v0, Lcds;->l:D

    .line 205
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcbl;->m:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 208
    invoke-static {v0, v1, v3, v6, v7}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 209
    or-int/lit16 v0, v3, 0x1000

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x80

    .line 210
    sget-object v6, Lcvk;->ag:Lcvm;

    invoke-virtual {v6}, Lcvm;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 211
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 212
    :cond_0
    if-eq v3, v0, :cond_1

    .line 213
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_1
    const-string v0, "protocolVersion"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcbl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    sget-object v0, Lcvk;->ag:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcbl;->p:Lccv;

    .line 218
    sget-object v1, Lcvk;->ag:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v0, v0, Lccv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsOptionsNeeded"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lcbl;->a()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcbl;->o:Lcds;

    invoke-virtual {p0}, Lcbl;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 223
    invoke-virtual {p0}, Lcbl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcbl;->p()Z

    move-result v4

    .line 224
    invoke-virtual {v1, v0, v2, v3, v4}, Lcds;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 34
    invoke-virtual {p0}, Lcbl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 38
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 40
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const/16 v0, -0xa

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcbl;->q:Lcbn;

    invoke-interface {v0, p0}, Lcbn;->a(Lcbl;)I

    move-result v6

    .line 43
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "eas_op"

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcbl;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    if-gez v6, :cond_2

    move v0, v7

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    const-string v0, "Exchange"

    const-string v1, "Got result %d from performOperationInternal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcbl;->o()V

    move v0, v6

    .line 52
    goto :goto_0

    :cond_2
    move v0, v8

    .line 47
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcbl;->o()V

    throw v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 242
    iget-object v0, p0, Lcbl;->r:Lcbp;

    invoke-interface {v0, p0}, Lcbp;->b(Lcbl;)Lcby;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcby;->k()I

    move-result v9

    .line 245
    iget-object v0, v8, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 246
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 248
    if-gez v9, :cond_0

    .line 249
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform initial request: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    :goto_0
    return v7

    .line 251
    :cond_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 253
    iput v10, v8, Lcby;->d:I

    .line 254
    invoke-virtual {v8}, Lcby;->f()I

    .line 255
    const-string v0, "Exchange"

    const-string v1, "EasProvision is executing remote wipe"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    iget-object v0, v8, Lcby;->e:Lbqq;

    iget-object v1, v8, Lcby;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbqq;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, v8, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, v8, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v5, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 260
    :cond_2
    iget-object v0, v8, Lcby;->e:Lbqq;

    iget-object v1, v8, Lcby;->m:Landroid/content/Context;

    iget-object v4, v8, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface/range {v0 .. v5}, Lbqq;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 261
    iget-object v0, v8, Lcby;->e:Lbqq;

    iget-object v1, v8, Lcby;->m:Landroid/content/Context;

    iget-object v4, v8, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1, v4}, Lbqq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t find active policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 264
    :cond_3
    if-ne v9, v10, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Lcby;->a(Z)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 265
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform ACK request due to unsupported policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v0, v7

    .line 264
    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, v8, Lcby;->e:Lbqq;

    iget-object v1, v8, Lcby;->m:Landroid/content/Context;

    iget-object v4, v8, Lcby;->a:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, v8, Lcby;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lbqq;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 269
    iget-object v0, v8, Lcbl;->o:Lcds;

    .line 270
    iget-wide v0, v0, Lcds;->l:D

    .line 272
    const-wide v2, 0x4028333333333333L    # 12.1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 273
    :cond_6
    iget-object v0, v8, Lcby;->r:Lcbp;

    invoke-interface {v0, v8}, Lcbp;->c(Lcbl;)Lcch;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcch;->f()I

    :cond_7
    move v7, v6

    .line 276
    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcbl;->o:Lcds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcds;->a(I)V

    .line 32
    return-void
.end method

.method final n()I
    .locals 15

    .prologue
    const/4 v7, -0x4

    const/4 v9, -0x5

    const/4 v8, -0x6

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 54
    .line 55
    const-string v0, "Unknown"

    iput-object v0, p0, Lcbl;->u:Ljava/lang/String;

    move v11, v12

    .line 56
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 57
    iget-object v0, v0, Lcds;->e:Landroid/content/Context;

    invoke-static {v0}, Lbsk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, "Exchange"

    const-string v1, "EasOperation: Device is offline"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcbm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    const/16 v0, -0xf

    .line 184
    :goto_1
    return v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcbl;->o:Lcds;

    invoke-virtual {p0}, Lcbl;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcbl;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcds;->a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbyu;

    move-result-object v13

    .line 63
    iget v0, v13, Lbyu;->f:I

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbl;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcbl;->j()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcbm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 99
    const-string v0, "Exchange"

    const-string v1, "EasOperation.performOperationInternal: Executed request %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 101
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    :try_start_3
    iget v0, v13, Lbyu;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 104
    :try_start_4
    invoke-virtual {p0, v13}, Lcbl;->a(Lbyu;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbyq; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 127
    :goto_2
    if-ltz v0, :cond_9

    move v1, v10

    .line 128
    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-static {v0}, Lcbl;->a(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    :cond_1
    invoke-virtual {v13}, Lbyu;->f()V

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcbl;->j()V

    throw v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcbm; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lcbl;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 70
    sget-object v2, Lbms;->a:Ljava/lang/String;

    .line 71
    iget v3, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 72
    const/16 v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CertificateException. Error Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 75
    const/16 v0, -0xe

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget-object v1, p0, Lcbl;->o:Lcds;

    invoke-virtual {v1}, Lcds;->d()I

    move-result v1

    if-eq v1, v10, :cond_2

    .line 78
    const-string v1, "Exchange"

    const-string v2, "error from executeHttpUriRequest"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :cond_2
    iget-object v1, p0, Lcbl;->o:Lcds;

    .line 80
    iget-object v1, v1, Lcds;->e:Landroid/content/Context;

    invoke-static {v1}, Lbsk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 81
    if-nez v1, :cond_3

    move v0, v7

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcbl;->o:Lcds;

    invoke-virtual {v1}, Lcds;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 86
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_4

    .line 87
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 84
    :pswitch_0
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 85
    :pswitch_1
    const/4 v0, -0x2

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 89
    goto/16 :goto_1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v1, "Exchange"

    const-string v2, "CertificateException while sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v10

    .line 95
    goto/16 :goto_1

    .line 96
    :catch_4
    move-exception v0

    .line 97
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    const/16 v0, -0xb

    goto/16 :goto_1

    .line 106
    :catch_5
    move-exception v0

    .line 107
    :try_start_7
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_5

    .line 108
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    invoke-virtual {v13}, Lbyu;->f()V

    .line 110
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 111
    :cond_5
    :try_start_8
    const-string v1, "Exchange"

    const-string v2, "Exception while handling response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    invoke-virtual {v13}, Lbyu;->f()V

    move v0, v7

    .line 113
    goto/16 :goto_1

    .line 114
    :catch_6
    move-exception v0

    :try_start_9
    iget v14, v0, Lbyq;->a:I

    .line 115
    const-string v0, "Exchange"

    const-string v1, "CommandStatusException: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-static {v14}, Lbyr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v8

    .line 121
    :goto_4
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "eas_op"

    const-string v2, "command_status"

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    iput v14, p0, Lcbl;->t:I

    move v0, v6

    goto/16 :goto_2

    .line 118
    :cond_6
    invoke-static {v14}, Lbyr;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v6, -0x63

    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0, v13}, Lcbl;->b(Lbyu;)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    move v1, v12

    .line 127
    goto/16 :goto_3

    .line 132
    :cond_a
    if-eq v0, v9, :cond_b

    .line 133
    invoke-virtual {v13}, Lbyu;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcbl;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 134
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "Forbidden response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    invoke-virtual {v13}, Lbyu;->f()V

    move v0, v9

    .line 136
    goto/16 :goto_1

    .line 137
    :cond_c
    if-eq v0, v8, :cond_e

    .line 139
    :try_start_a
    iget v1, v13, Lbyu;->f:I

    const/16 v2, 0x1c1

    if-eq v1, v2, :cond_d

    invoke-virtual {v13}, Lbyu;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move v1, v10

    .line 140
    :goto_5
    if-eqz v1, :cond_11

    .line 141
    :cond_e
    invoke-virtual {p0}, Lcbl;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 142
    const-string v0, "Exchange"

    const-string v1, "Provisioning error handled during %s, retrying"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 145
    invoke-virtual {v13}, Lbyu;->f()V

    move v0, v11

    .line 182
    :goto_6
    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    .line 183
    const-string v0, "Exchange"

    const-string v1, "Too many redirects"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_f
    move v1, v12

    .line 139
    goto :goto_5

    .line 146
    :cond_10
    invoke-virtual {v13}, Lbyu;->f()V

    move v0, v8

    .line 147
    goto/16 :goto_1

    .line 148
    :cond_11
    :try_start_b
    invoke-virtual {v13}, Lbyu;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 149
    const-string v0, "Exchange"

    const-string v1, "Authentication error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    iget-boolean v0, v13, Lbyu;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 152
    if-eqz v0, :cond_12

    .line 153
    invoke-virtual {v13}, Lbyu;->f()V

    .line 154
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 155
    :cond_12
    invoke-virtual {v13}, Lbyu;->f()V

    .line 156
    const/4 v0, -0x7

    goto/16 :goto_1

    .line 158
    :cond_13
    :try_start_c
    iget v1, v13, Lbyu;->f:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_16

    .line 159
    add-int/lit8 v0, v11, 0x1

    .line 160
    iget-object v2, p0, Lcbl;->o:Lcds;

    .line 161
    const-string v1, "X-MS-Location"

    invoke-virtual {v13, v1}, Lbyu;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 164
    :goto_7
    const/4 v3, 0x0

    iput-object v3, v2, Lcds;->n:Lorg/apache/http/client/HttpClient;

    .line 165
    iget-object v3, v2, Lcds;->f:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 166
    iget-object v3, v2, Lcds;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 167
    invoke-static {}, Lcat;->a()Lcat;

    move-result-object v3

    iget-object v4, v2, Lcds;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v4}, Lcat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 168
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    const-string v4, "address"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, v2, Lcds;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcds;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 179
    :cond_14
    invoke-virtual {v13}, Lbyu;->f()V

    goto/16 :goto_6

    .line 162
    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 172
    :cond_16
    :try_start_d
    const-string v1, "Exchange"

    const-string v2, "Generic error for operation %s: status %d, result %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Lcbl;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 174
    iget v5, v13, Lbyu;->f:I

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 176
    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 177
    invoke-virtual {v13}, Lbyu;->f()V

    .line 178
    const/16 v0, -0x63

    goto/16 :goto_1

    .line 181
    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Lbyu;->f()V

    throw v0

    :cond_17
    move v11, v0

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method protected q()J
    .locals 2

    .prologue
    .line 240
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
