.class public abstract Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/android/emailcommon/provider/Account;

.field public m:Lcbr;

.field public n:Lcax;

.field public o:Lbzp;

.field public p:Lbzr;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    .line 294
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcbr;)V
    .locals 4

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    sget-object v0, Lbzp;->a:Lbzp;

    iput-object v0, p0, Lbzn;->o:Lbzp;

    .line 243
    sget-object v0, Lbzr;->a:Lbzr;

    iput-object v0, p0, Lbzn;->p:Lbzr;

    .line 247
    const/16 v0, 0xc8

    iput v0, p0, Lbzn;->q:I

    .line 278
    iput-object p1, p0, Lbzn;->k:Landroid/content/Context;

    .line 279
    iput-object p2, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 280
    iput-object p3, p0, Lbzn;->m:Lcbr;

    .line 281
    if-nez p2, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null account in EasOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    new-instance v0, Lcax;

    iget-object v1, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 1423
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-direct {v0, p1, v2, v3}, Lcax;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lbzn;->n:Lcax;

    .line 286
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcbr;

    invoke-direct {v0, p1, p2, p3}, Lcbr;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-direct {p0, p1, p2, v0}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcbr;)V

    .line 290
    return-void
.end method

.method protected constructor <init>(Lbzn;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    sget-object v0, Lbzp;->a:Lbzp;

    iput-object v0, p0, Lbzn;->o:Lbzp;

    .line 243
    sget-object v0, Lbzr;->a:Lbzr;

    iput-object v0, p0, Lbzn;->p:Lbzr;

    .line 247
    const/16 v0, 0xc8

    iput v0, p0, Lbzn;->q:I

    .line 302
    iget-object v0, p1, Lbzn;->k:Landroid/content/Context;

    iput-object v0, p0, Lbzn;->k:Landroid/content/Context;

    .line 303
    iget-object v0, p1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 304
    iget-object v0, p1, Lbzn;->m:Lcbr;

    iput-object v0, p0, Lbzn;->m:Lcbr;

    .line 305
    iget-object v0, p1, Lbzn;->n:Lcax;

    iput-object v0, p0, Lbzn;->n:Lcax;

    .line 306
    return-void
.end method

.method protected static a(Lbyo;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 787
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p0}, Lbyo;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 7

    .prologue
    .line 921
    invoke-static {p1, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    .line 922
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    const-string v1, "Exchange"

    const-string v2, "requestSync EasOperation requestSyncForMailbox %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 924
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 923
    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 925
    return-void
.end method

.method protected static a(Lbyo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 834
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 836
    invoke-static {}, Ldoi;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 837
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 836
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 838
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 839
    const-string v1, "phone_device_info"

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 849
    :goto_0
    if-eqz v1, :cond_7

    .line 850
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 851
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 858
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

    .line 873
    :goto_1
    const/16 v4, 0x496

    invoke-virtual {p0, v4}, Lbyo;->a(I)Lbyo;

    move-result-object v4

    const/16 v5, 0x488

    invoke-virtual {v4, v5}, Lbyo;->a(I)Lbyo;

    .line 874
    const/16 v4, 0x497

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 875
    if-eqz v3, :cond_0

    .line 876
    const/16 v4, 0x498

    invoke-virtual {p0, v4, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 880
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbmu;->P:Landroid/net/Uri;

    const-string v5, "deviceFriendlyName"

    invoke-virtual {v3, v4, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_1

    .line 883
    const-string v3, "deviceFriendlyName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 884
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 885
    const/16 v3, 0x499

    invoke-virtual {p0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 888
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
    invoke-virtual {p0, v3, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 889
    if-eqz v1, :cond_2

    .line 890
    const/16 v2, 0x49c

    invoke-virtual {p0, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 897
    :cond_2
    const/16 v1, 0x4a0

    invoke-virtual {p0, v1, p2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 898
    if-eqz v0, :cond_3

    .line 899
    const/16 v1, 0x4a2

    invoke-virtual {p0, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 901
    :cond_3
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 902
    return-void

    .line 843
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Not granted permission READ_PHONE_STATE"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 845
    const-string v0, "phone_device_info"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 859
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    move-object v3, v4

    .line 860
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 864
    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    .line 867
    goto/16 :goto_1

    .line 888
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 273
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

    .line 930
    .line 1269
    if-ltz p0, :cond_0

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 961
    :goto_1
    return v0

    :cond_0
    move v3, v0

    .line 1269
    goto :goto_0

    .line 932
    :cond_1
    invoke-static {p0}, Lbzn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 935
    goto :goto_1

    .line 937
    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 960
    const-string v1, "Exchange"

    const-string v3, "Unexpected EAS error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 961
    const/4 v0, 0x6

    goto :goto_1

    .line 939
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 941
    goto :goto_1

    .line 946
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 949
    :sswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 952
    :sswitch_4
    const/16 v0, 0xb

    goto :goto_1

    .line 954
    :sswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    move v0, v1

    .line 958
    goto :goto_1

    .line 937
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
.method protected abstract a(Lbww;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 738
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v2

    .line 1211
    invoke-virtual {v1}, Lcbr;->b()Ljava/lang/String;

    move-result-object v0

    .line 1212
    if-eqz v2, :cond_1

    .line 1213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2193
    sget-object v3, Lcbr;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2194
    new-instance v3, Lbnt;

    iget-object v4, v1, Lcbr;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbnt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lbnt;->a()Ljava/lang/String;

    move-result-object v3

    .line 2195
    sput-object v3, Lcbr;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2196
    const-string v3, "Exchange"

    const-string v4, "Could not get device id, defaulting to \'0\'"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2197
    const-string v3, "0"

    sput-object v3, Lcbr;->b:Ljava/lang/String;

    .line 2200
    :cond_0
    iget-object v1, v1, Lcbr;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcbr;->b:Ljava/lang/String;

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

    .line 1215
    :cond_1
    return-object v0
.end method

.method protected b(Lbww;)I
    .locals 1

    .prologue
    .line 594
    .line 1200
    iget v0, p1, Lbww;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 634
    const/16 v0, -0x63

    :goto_0
    return v0

    .line 600
    :sswitch_0
    invoke-static {}, Lbyt;->a()Lbyt;

    move-result-object v0

    invoke-virtual {v0}, Lbyt;->b()V

    .line 601
    const/4 v0, -0x7

    goto :goto_0

    .line 632
    :sswitch_1
    const/16 v0, -0xd

    goto :goto_0

    .line 1200
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

    .line 648
    .line 1318
    iget-object v0, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 649
    iget-object v2, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v2, p1}, Lcbr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 650
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 651
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 3805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 4242
    iget-wide v4, v0, Lcbr;->k:D

    .line 653
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 654
    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->E:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 654
    invoke-static {v0, v1, v3, v6, v7}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 657
    or-int/lit16 v0, v3, 0x1000

    or-int/lit16 v0, v0, 0x800

    or-int/lit16 v0, v0, 0x80

    .line 661
    sget-object v6, Lcsi;->Y:Lcsk;

    invoke-virtual {v6}, Lcsk;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 662
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 665
    :cond_0
    if-eq v3, v0, :cond_1

    .line 666
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    :cond_1
    const-string v0, "protocolVersion"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 671
    sget-object v0, Lcsi;->Y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lbzn;->n:Lcax;

    .line 5040
    sget-object v1, Lcsi;->Y:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5041
    iget-object v0, v0, Lcax;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IsOptionsNeeded"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 675
    :cond_2
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    const-string v0, "application/vnd.ms-sync.wbxml"

    return-object v0
.end method

.method protected e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 685
    invoke-virtual {p0}, Lbzn;->a()Ljava/lang/String;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {p0}, Lbzn;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 687
    invoke-virtual {p0}, Lbzn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbzn;->p()Z

    move-result v4

    .line 686
    invoke-virtual {v1, v0, v2, v3, v4}, Lcbr;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 378
    invoke-virtual {p0}, Lbzn;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1318
    iget-object v3, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 379
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    const/16 v0, -0xa

    .line 401
    :goto_0
    return v0

    .line 384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbzn;->o:Lbzp;

    invoke-interface {v0, p0}, Lbzp;->a(Lbzn;)I

    move-result v6

    .line 385
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "eas_op"

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbzn;->r:Ljava/lang/String;

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

    .line 385
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3265
    if-gez v6, :cond_2

    move v0, v7

    :goto_1
    if-eqz v0, :cond_1

    .line 391
    const-string v0, "Exchange"

    const-string v1, "Got result %d from performOperationInternal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lbzn;->o()V

    move v0, v6

    .line 401
    goto :goto_0

    :cond_2
    move v0, v8

    .line 3265
    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzn;->o()V

    throw v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lbzn;->p:Lbzr;

    invoke-interface {v0, p0}, Lbzr;->a(Lbzn;)Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lbzn;->m:Lcbr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbr;->a(I)V

    .line 331
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

    .line 410
    .line 411
    const-string v0, "Unknown"

    iput-object v0, p0, Lbzn;->r:Ljava/lang/String;

    move v11, v12

    .line 417
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 1509
    iget-object v0, v0, Lcbr;->d:Landroid/content/Context;

    invoke-static {v0}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string v0, "Exchange"

    const-string v1, "EasOperation: Device is offline"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbzo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 419
    const/16 v0, -0xf

    .line 575
    :goto_1
    return v0

    .line 422
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbzn;->m:Lcbr;

    invoke-virtual {p0}, Lbzn;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {p0}, Lbzn;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcbr;->a(Lorg/apache/http/client/methods/HttpUriRequest;J)Lbww;

    move-result-object v13

    .line 2200
    iget v0, v13, Lbww;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzn;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :try_start_2
    invoke-virtual {p0}, Lbzn;->k()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbzo; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 473
    const-string v0, "Exchange"

    const-string v1, "EasOperation.performOperationInternal: Executed request %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 474
    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 473
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5095
    :try_start_3
    iget v0, v13, Lbww;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 484
    :try_start_4
    invoke-virtual {p0, v13}, Lbzn;->a(Lbww;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbws; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 6269
    :goto_2
    if-ltz v0, :cond_9

    move v1, v10

    :goto_3
    if-nez v1, :cond_1

    :try_start_5
    invoke-static {v0}, Lbzn;->a(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_a

    .line 568
    :cond_1
    invoke-virtual {v13}, Lbww;->f()V

    goto :goto_1

    .line 425
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lbzn;->k()V

    throw v0
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lbzo; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 472
    :catch_0
    move-exception v0

    .line 428
    iget-object v1, p0, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lbzn;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 429
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    .line 430
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

    .line 429
    invoke-static {v2, v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    .line 433
    const/16 v0, -0xe

    goto :goto_1

    .line 434
    :catch_1
    move-exception v0

    .line 436
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v1}, Lcbr;->d()I

    move-result v1

    if-eq v1, v10, :cond_2

    .line 437
    const-string v1, "Exchange"

    const-string v2, "error from executeHttpUriRequest"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 439
    :cond_2
    iget-object v1, p0, Lbzn;->m:Lcbr;

    .line 4509
    iget-object v1, v1, Lcbr;->d:Landroid/content/Context;

    invoke-static {v1}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v7

    .line 440
    goto/16 :goto_1

    .line 443
    :cond_3
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v1}, Lcbr;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 452
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_4

    .line 453
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 445
    :pswitch_0
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 447
    :pswitch_1
    const/4 v0, -0x2

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 456
    goto/16 :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    const-string v1, "Exchange"

    const-string v2, "CertificateException while sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 459
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 460
    :catch_3
    move-exception v0

    .line 465
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v10

    .line 466
    goto/16 :goto_1

    .line 467
    :catch_4
    move-exception v0

    .line 470
    const-string v1, "Exchange"

    const-string v2, "Exception sending request"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    const/16 v0, -0xb

    goto/16 :goto_1

    .line 485
    :catch_5
    move-exception v0

    .line 486
    :try_start_7
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_5

    .line 487
    const-string v1, "Exchange"

    const-string v2, "SSLHandshakeException sending result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    .line 488
    const/16 v0, -0xc

    goto/16 :goto_1

    .line 490
    :cond_5
    :try_start_8
    const-string v1, "Exchange"

    const-string v2, "Exception while handling response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    move v0, v7

    .line 491
    goto/16 :goto_1

    .line 492
    :catch_6
    move-exception v0

    :try_start_9
    iget v14, v0, Lbws;->a:I

    .line 499
    const-string v0, "Exchange"

    const-string v1, "CommandStatusException: %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 500
    invoke-static {v14}, Lbwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v8

    .line 507
    :goto_4
    invoke-static {}, Lceq;->a()Lcev;

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

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 512
    iput v14, p0, Lbzn;->q:I

    move v0, v6

    goto/16 :goto_2

    .line 502
    :cond_6
    invoke-static {v14}, Lbwt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v9

    .line 503
    goto :goto_4

    .line 505
    :cond_7
    const/16 v6, -0x63

    goto :goto_4

    .line 518
    :cond_8
    invoke-virtual {p0, v13}, Lbzn;->b(Lbww;)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    move v1, v12

    .line 6269
    goto/16 :goto_3

    .line 528
    :cond_a
    if-eq v0, v9, :cond_b

    .line 529
    invoke-virtual {v13}, Lbww;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lbzn;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 530
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "Forbidden response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    move v0, v9

    .line 531
    goto/16 :goto_1

    .line 535
    :cond_c
    if-eq v0, v8, :cond_e

    .line 7113
    :try_start_a
    iget v1, v13, Lbww;->f:I

    const/16 v2, 0x1c1

    if-eq v1, v2, :cond_d

    invoke-virtual {v13}, Lbww;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move v1, v10

    :goto_5
    if-eqz v1, :cond_11

    .line 537
    :cond_e
    invoke-virtual {p0}, Lbzn;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 540
    const-string v0, "Exchange"

    const-string v1, "Provisioning error handled during %s, retrying"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 541
    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 540
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    move v0, v11

    .line 570
    :goto_6
    const/4 v1, 0x3

    if-lt v0, v1, :cond_17

    .line 574
    const-string v0, "Exchange"

    const-string v1, "Too many redirects"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 575
    const/4 v0, -0x3

    goto/16 :goto_1

    :cond_f
    move v1, v12

    .line 7113
    goto :goto_5

    .line 568
    :cond_10
    invoke-virtual {v13}, Lbww;->f()V

    move v0, v8

    .line 544
    goto/16 :goto_1

    .line 548
    :cond_11
    :try_start_b
    invoke-virtual {v13}, Lbww;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 549
    const-string v0, "Exchange"

    const-string v1, "Authentication error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8204
    iget-boolean v0, v13, Lbww;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_12

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    .line 551
    const/4 v0, -0x8

    goto/16 :goto_1

    .line 568
    :cond_12
    invoke-virtual {v13}, Lbww;->f()V

    .line 553
    const/4 v0, -0x7

    goto/16 :goto_1

    .line 9121
    :cond_13
    :try_start_c
    iget v1, v13, Lbww;->f:I

    const/16 v2, 0x1c3

    if-ne v1, v2, :cond_16

    .line 558
    add-int/lit8 v0, v11, 0x1

    .line 559
    iget-object v2, p0, Lbzn;->m:Lcbr;

    .line 10154
    const-string v1, "X-MS-Location"

    invoke-virtual {v13, v1}, Lbww;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 10155
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 11158
    :goto_7
    const/4 v3, 0x0

    iput-object v3, v2, Lcbr;->m:Lorg/apache/http/client/HttpClient;

    .line 11159
    iget-object v3, v2, Lcbr;->e:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v1, v3, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 11160
    iget-object v3, v2, Lcbr;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 11161
    invoke-static {}, Lbyt;->a()Lbyt;

    move-result-object v3

    iget-object v4, v2, Lcbr;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3, v4}, Lbyt;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 11162
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 11163
    const-string v4, "address"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11164
    iget-object v1, v2, Lcbr;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcbr;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 568
    :cond_14
    invoke-virtual {v13}, Lbww;->f()V

    goto/16 :goto_6

    .line 10155
    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 563
    :cond_16
    :try_start_d
    const-string v1, "Exchange"

    const-string v2, "Generic error for operation %s: status %d, result %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 564
    invoke-virtual {p0}, Lbzn;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12200
    iget v5, v13, Lbww;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 563
    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 568
    invoke-virtual {v13}, Lbww;->f()V

    .line 565
    const/16 v0, -0x63

    goto/16 :goto_1

    .line 568
    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Lbww;->f()V

    throw v0

    :cond_17
    move v11, v0

    goto/16 :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    return v0
.end method

.method public p_()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method protected q()J
    .locals 2

    .prologue
    .line 759
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
