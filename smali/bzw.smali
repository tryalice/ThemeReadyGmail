.class public abstract Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lcom/android/emailcommon/provider/Account;

.field public o:Lcbz;

.field public p:Lcbc;

.field public q:Lbzy;

.field public r:Lcaa;

.field public s:Lbyp;

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcbz;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbzy;->a:Lbzy;

    iput-object v0, p0, Lbzw;->q:Lbzy;

    .line 4
    sget-object v0, Lcaa;->a:Lcaa;

    iput-object v0, p0, Lbzw;->r:Lcaa;

    .line 5
    sget-object v0, Lbyp;->a:Lbyp;

    iput-object v0, p0, Lbzw;->s:Lbyp;

    .line 6
    const/16 v0, 0xc8

    iput v0, p0, Lbzw;->t:I

    .line 7
    iput-object p1, p0, Lbzw;->m:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 9
    iput-object p3, p0, Lbzw;->o:Lcbz;

    .line 10
    if-nez p2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null account in EasOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Lcbc;

    iget-object v1, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 13
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, p1, v2, v3}, Lcbc;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbzw;->p:Lcbc;

    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcbz;

    invoke-direct {v0, p1, p2, p3}, Lcbz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-direct {p0, p1, p2, v0}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcbz;)V

    .line 16
    return-void
.end method

.method protected constructor <init>(Lbzw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lbzy;->a:Lbzy;

    iput-object v0, p0, Lbzw;->q:Lbzy;

    .line 21
    sget-object v0, Lcaa;->a:Lcaa;

    iput-object v0, p0, Lbzw;->r:Lcaa;

    .line 22
    sget-object v0, Lbyp;->a:Lbyp;

    iput-object v0, p0, Lbzw;->s:Lbyp;

    .line 23
    const/16 v0, 0xc8

    iput v0, p0, Lbzw;->t:I

    .line 24
    iget-object v0, p1, Lbzw;->m:Landroid/content/Context;

    iput-object v0, p0, Lbzw;->m:Landroid/content/Context;

    .line 25
    iget-object v0, p1, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 26
    iget-object v0, p1, Lbzw;->o:Lcbz;

    iput-object v0, p0, Lbzw;->o:Lcbz;

    .line 27
    iget-object v0, p1, Lbzw;->p:Lcbc;

    iput-object v0, p0, Lbzw;->p:Lcbc;

    .line 28
    return-void
.end method

.method protected static a(Lbyz;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p0}, Lbyz;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 312
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 313
    sget-object v1, Lbnc;->P:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    const-string v1, "Exchange"

    const-string v2, "requestSync EasOperation requestSyncForMailbox %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 315
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 316
    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    return-void
.end method

.method protected static a(Lbyz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 273
    invoke-static {}, Ldpu;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 276
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 277
    const-string v1, "phone_device_info"

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 287
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

    .line 295
    :goto_1
    const/16 v4, 0x496

    invoke-virtual {p0, v4}, Lbyz;->a(I)Lbyz;

    move-result-object v4

    const/16 v5, 0x488

    invoke-virtual {v4, v5}, Lbyz;->a(I)Lbyz;

    .line 296
    const/16 v4, 0x497

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 297
    if-eqz v3, :cond_0

    .line 298
    const/16 v4, 0x498

    invoke-virtual {p0, v4, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbnc;->R:Landroid/net/Uri;

    const-string v5, "deviceFriendlyName"

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1

    .line 301
    const-string v3, "deviceFriendlyName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 303
    const/16 v3, 0x499

    invoke-virtual {p0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 304
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
    invoke-virtual {p0, v3, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 305
    if-eqz v1, :cond_2

    .line 306
    const/16 v2, 0x49c

    invoke-virtual {p0, v2, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 307
    :cond_2
    const/16 v1, 0x4a0

    invoke-virtual {p0, v1, p2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 308
    if-eqz v0, :cond_3

    .line 309
    const/16 v1, 0x4a2

    invoke-virtual {p0, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 310
    :cond_3
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    .line 311
    return-void

    .line 278
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Not granted permission READ_PHONE_STATE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    const-string v0, "phone_device_info"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 288
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    move-object v3, v4

    .line 289
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 291
    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 294
    goto/16 :goto_1

    .line 304
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

    .line 318
    .line 319
    if-ltz p0, :cond_0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 332
    :goto_1
    return v0

    :cond_0
    move v3, v0

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p0}, Lbzw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 322
    goto :goto_1

    .line 323
    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 331
    const-string v1, "Exchange"

    const-string v3, "Unexpected EAS error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    const/4 v0, 0x6

    goto :goto_1

    .line 324
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 325
    goto :goto_1

    .line 326
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 327
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 328
    :sswitch_4
    const/16 v0, 0xb

    goto :goto_1

    .line 329
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    move v0, v1

    .line 330
    goto :goto_1

    .line 323
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
.method protected abstract a(Lbxf;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 222
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1}, Lcbz;->b()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v2, :cond_1

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v3, Lcbz;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 227
    new-instance v3, Lbob;

    iget-object v4, v1, Lcbz;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbob;->a()Ljava/lang/String;

    move-result-object v3

    .line 228
    sput-object v3, Lcbz;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 229
    const-string v3, "Exchange"

    const-string v4, "Could not get device id, defaulting to \'0\'"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    const-string v3, "0"

    sput-object v3, Lcbz;->b:Ljava/lang/String;

    .line 231
    :cond_0
    iget-object v1, v1, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcbz;->b:Ljava/lang/String;

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

    .line 232
    :cond_1
    return-object v0
.end method

.method protected b(Lbxf;)I
    .locals 1

    .prologue
    .line 186
    .line 187
    iget v0, p1, Lbxf;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 191
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 188
    :sswitch_0
    invoke-static {}, Lbze;->a()Lbze;

    move-result-object v0

    invoke-virtual {v0}, Lbze;->b()V

    .line 189
    const/4 v0, -0x7

    goto :goto_0

    .line 190
    :sswitch_1
    const/16 v0, -0xd

    goto :goto_0

    .line 187
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

    .line 192
    .line 193
    iget-object v0, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 194
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 195
    iget-object v2, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v2, p1}, Lcbz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 196
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 197
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 199
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 200
    iget-wide v4, v0, Lcbz;->k:D

    .line 201
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 202
    iget-object v0, p0, Lbzw;->m:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 204
    invoke-static {v0, v1, v3, v6, v7}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 205
    or-int/lit16 v0, v3, 0x1000

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x80

    .line 206
    sget-object v6, Lctj;->ab:Lctl;

    invoke-virtual {v6}, Lctl;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 207
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 208
    :cond_0
    if-eq v3, v0, :cond_1

    .line 209
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    :cond_1
    const-string v0, "protocolVersion"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lbzw;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    sget-object v0, Lctj;->ab:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lbzw;->p:Lcbc;

    .line 214
    sget-object v1, Lctj;->ab:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v0, v0, Lcbc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsOptionsNeeded"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Lbzw;->a()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {p0}, Lbzw;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lbzw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbzw;->p()Z

    move-result v4

    .line 221
    invoke-virtual {v1, v0, v2, v3, v4}, Lcbz;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-virtual {p0}, Lbzw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 37
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 38
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    const/16 v0, -0xa

    .line 50
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbzw;->q:Lbzy;

    invoke-interface {v0, p0}, Lbzy;->a(Lbzw;)I

    move-result v6

    .line 41
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "eas_op"

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbzw;->u:Ljava/lang/String;

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

    .line 43
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    if-gez v6, :cond_2

    move v0, v7

    :goto_1
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "Exchange"

    const-string v1, "Got result %d from performOperationInternal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lbzw;->o()V

    move v0, v6

    .line 50
    goto :goto_0

    :cond_2
    move v0, v8

    .line 45
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzw;->o()V

    throw v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 236
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

    .line 237
    iget-object v0, p0, Lbzw;->r:Lcaa;

    invoke-interface {v0, p0}, Lcaa;->b(Lbzw;)Lcaj;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcaj;->j()I

    move-result v9

    .line 240
    iget-object v0, v8, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 241
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 242
    if-gez v9, :cond_0

    .line 243
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform initial request: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    :goto_0
    return v7

    .line 245
    :cond_0
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1

    .line 247
    iput v10, v8, Lcaj;->d:I

    .line 248
    invoke-virtual {v8}, Lcaj;->f()I

    .line 250
    const-string v0, "Exchange"

    const-string v1, "EasProvision is executing remote wipe"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    iget-object v0, v8, Lcaj;->e:Lbpb;

    iget-object v1, v8, Lcaj;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbpb;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, v8, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, v8, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object v5, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 255
    :cond_2
    iget-object v0, v8, Lcaj;->e:Lbpb;

    iget-object v1, v8, Lcaj;->m:Landroid/content/Context;

    iget-object v4, v8, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface/range {v0 .. v5}, Lbpb;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 256
    iget-object v0, v8, Lcaj;->e:Lbpb;

    iget-object v1, v8, Lcaj;->m:Landroid/content/Context;

    iget-object v4, v8, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1, v4}, Lbpb;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t find active policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 259
    :cond_3
    if-ne v9, v10, :cond_4

    move v0, v6

    :goto_1
    invoke-virtual {v8, v0}, Lcaj;->a(Z)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 260
    const-string v0, "Exchange"

    const-string v1, "EasProvision can\'t perform ACK request due to unsupported policy"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v0, v7

    .line 259
    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, v8, Lcaj;->e:Lbpb;

    iget-object v1, v8, Lcaj;->m:Landroid/content/Context;

    iget-object v4, v8, Lcaj;->a:Lcom/android/emailcommon/provider/Policy;

    iget-object v5, v8, Lcaj;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lbpb;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V

    .line 264
    iget-object v0, v8, Lbzw;->o:Lcbz;

    .line 265
    iget-wide v0, v0, Lcbz;->k:D

    .line 266
    const-wide v2, 0x4028333333333333L    # 12.1

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    .line 267
    :cond_6
    iget-object v0, v8, Lcaj;->r:Lcaa;

    invoke-interface {v0, v8}, Lcaa;->c(Lbzw;)Lcas;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcas;->f()I

    :cond_7
    move v7, v6

    .line 270
    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbzw;->o:Lcbz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbz;->a(I)V

    .line 31
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

    .line 52
    .line 53
    const-string v0, "Unknown"

    iput-object v0, p0, Lbzw;->u:Ljava/lang/String;

    move v11, v12

    .line 54
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 55
    iget-object v0, v0, Lcbz;->d:Landroid/content/Context;

    invoke-static {v0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Exchange"

    const-string v1, "EasOperation: Device is offline"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbzx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    const/16 v0, -0xf

    .line 183
    :goto_1
    return v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbzw;->o:Lcbz;

    invoke-virtual {p0}, Lbzw;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p0}, Lbzw;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcbz;->a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbxf;

    move-result-object v13

    .line 60
    iget v0, v13, Lbxf;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzw;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p0}, Lbzw;->k()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbzx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 95
    const-string v0, "Exchange"

    const-string v1, "EasOperation.performOperationInternal: Executed request %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 97
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    :try_start_3
    iget v0, v13, Lbxf;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 100
    :try_start_4
    invoke-virtual {p0, v13}, Lbzw;->a(Lbxf;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbxb; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 126
    :goto_2
    if-ltz v0, :cond_9

    move v1, v10

    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-static {v0}, Lbzw;->a(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    :cond_1
    invoke-virtual {v13}, Lbxf;->f()V

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lbzw;->k()V

    throw v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbzx; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lbzw;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 67
    sget-object v2, Lblh;->a:Ljava/lang/String;

    .line 69
    iget v3, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

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

    .line 70
    invoke-static {v2, v0, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 72
    const/16 v0, -0xe

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v1}, Lcbz;->d()I

    move-result v1

    if-eq v1, v10, :cond_2

    .line 75
    const-string v1, "Exchange"

    const-string v2, "error from executeHttpUriRequest"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :cond_2
    iget-object v1, p0, Lbzw;->o:Lcbz;

    .line 77
    iget-object v1, v1, Lcbz;->d:Landroid/content/Context;

    invoke-static {v1}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v7

    .line 78
    goto/16 :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v1}, Lcbz;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 82
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_4

    .line 83
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 80
    :pswitch_0
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 81
    :pswitch_1
    const/4 v0, -0x2

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 85
    goto/16 :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v1, "Exchange"

    const-string v2, "CertificateException while sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 89
    :catch_3
    move-exception v0

    .line 90
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v10

    .line 91
    goto/16 :goto_1

    .line 92
    :catch_4
    move-exception v0

    .line 93
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const/16 v0, -0xb

    goto/16 :goto_1

    .line 102
    :catch_5
    move-exception v0

    .line 103
    :try_start_7
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_5

    .line 104
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    invoke-virtual {v13}, Lbxf;->f()V

    .line 107
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 108
    :cond_5
    :try_start_8
    const-string v1, "Exchange"

    const-string v2, "Exception while handling response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    invoke-virtual {v13}, Lbxf;->f()V

    move v0, v7

    .line 111
    goto/16 :goto_1

    .line 113
    :catch_6
    move-exception v0

    :try_start_9
    iget v14, v0, Lbxb;->a:I

    .line 114
    const-string v0, "Exchange"

    const-string v1, "CommandStatusException: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-static {v14}, Lbxc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v8

    .line 120
    :goto_4
    invoke-static {}, Lcew;->a()Lcfb;

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

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    iput v14, p0, Lbzw;->t:I

    move v0, v6

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-static {v14}, Lbxc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/16 v6, -0x63

    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {p0, v13}, Lbzw;->b(Lbxf;)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    move v1, v12

    .line 126
    goto/16 :goto_3

    .line 130
    :cond_a
    if-eq v0, v9, :cond_b

    .line 131
    invoke-virtual {v13}, Lbxf;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lbzw;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "Forbidden response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    invoke-virtual {v13}, Lbxf;->f()V

    move v0, v9

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_c
    if-eq v0, v8, :cond_e

    .line 138
    :try_start_a
    iget v1, v13, Lbxf;->f:I

    const/16 v2, 0x1c1

    if-eq v1, v2, :cond_d

    invoke-virtual {v13}, Lbxf;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move v1, v10

    :goto_5
    if-eqz v1, :cond_11

    .line 139
    :cond_e
    invoke-virtual {p0}, Lbzw;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 140
    const-string v0, "Exchange"

    const-string v1, "Provisioning error handled during %s, retrying"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    invoke-virtual {v13}, Lbxf;->f()V

    move v0, v11

    .line 181
    :goto_6
    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    .line 182
    const-string v0, "Exchange"

    const-string v1, "Too many redirects"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_f
    move v1, v12

    .line 138
    goto :goto_5

    .line 145
    :cond_10
    invoke-virtual {v13}, Lbxf;->f()V

    move v0, v8

    .line 146
    goto/16 :goto_1

    .line 147
    :cond_11
    :try_start_b
    invoke-virtual {v13}, Lbxf;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 148
    const-string v0, "Exchange"

    const-string v1, "Authentication error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-boolean v0, v13, Lbxf;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_12

    .line 152
    invoke-virtual {v13}, Lbxf;->f()V

    .line 153
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 155
    :cond_12
    invoke-virtual {v13}, Lbxf;->f()V

    .line 156
    const/4 v0, -0x7

    goto/16 :goto_1

    .line 158
    :cond_13
    :try_start_c
    iget v1, v13, Lbxf;->f:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_16

    .line 159
    add-int/lit8 v0, v11, 0x1

    .line 160
    iget-object v2, p0, Lbzw;->o:Lcbz;

    .line 161
    const-string v1, "X-MS-Location"

    invoke-virtual {v13, v1}, Lbxf;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_7
    const/4 v3, 0x0

    iput-object v3, v2, Lcbz;->m:Lorg/apache/http/client/HttpClient;

    .line 164
    iget-object v3, v2, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 165
    iget-object v3, v2, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 166
    invoke-static {}, Lbze;->a()Lbze;

    move-result-object v3

    iget-object v4, v2, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v4}, Lbze;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 167
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 168
    const-string v4, "address"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v2, Lcbz;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcbz;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 178
    :cond_14
    invoke-virtual {v13}, Lbxf;->f()V

    goto/16 :goto_6

    .line 162
    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 171
    :cond_16
    :try_start_d
    const-string v1, "Exchange"

    const-string v2, "Generic error for operation %s: status %d, result %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 172
    invoke-virtual {p0}, Lbzw;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 173
    iget v5, v13, Lbxf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 174
    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 176
    invoke-virtual {v13}, Lbxf;->f()V

    .line 177
    const/16 v0, -0x63

    goto/16 :goto_1

    .line 180
    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Lbxf;->f()V

    throw v0

    :cond_17
    move v11, v0

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public p_()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected q()J
    .locals 2

    .prologue
    .line 235
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
