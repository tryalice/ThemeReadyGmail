.class public Lcom/android/emailcommon/provider/HostAuth;
.super Lbnv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Ljava/security/cert/X509Certificate;

.field public l:Ljava/security/cert/X509Certificate;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I

.field public p:I

.field public transient q:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 231
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "certAlias"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "credentialKey"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    .line 858
    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 87
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 93
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 100
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 104
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 241
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 87
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 93
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 100
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 104
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 918
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 924
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/Credential;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 925
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    sget-object v1, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 931
    :cond_0
    :goto_0
    sget-object v0, Lctv;->z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 935
    :cond_1
    return-void

    .line 929
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 646
    const-string v2, "\\+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 647
    const/4 v2, 0x0

    .line 648
    array-length v4, v3

    if-lt v4, v1, :cond_3

    .line 649
    aget-object v4, v3, v0

    .line 650
    const-string v5, "ssl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 655
    :goto_0
    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 656
    aget-object v1, v3, v1

    .line 657
    const-string v2, "trustallcerts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    or-int/lit8 v0, v0, 0x8

    .line 662
    :cond_0
    :goto_1
    return v0

    .line 652
    :cond_1
    const-string v0, "tls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 653
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 7

    .prologue
    .line 253
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 722
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 723
    const-string v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 724
    const-string v1, "address"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 725
    const-string v1, "port"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 726
    const-string v1, "flags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 727
    const-string v1, "login"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 728
    const-string v1, "password"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 729
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 730
    const-string v1, "certAlias"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 731
    const-string v1, "credential"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 733
    invoke-static {v1}, Lcom/android/emailcommon/provider/Credential;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :cond_0
    :goto_0
    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Exception while deserializing HostAuth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hostauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 814
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 816
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, -0xc

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 817
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, p4, 0x1b

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 819
    and-int/lit8 v2, p4, 0x3

    if-eqz v2, :cond_0

    move v2, v0

    .line 820
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use client alias on non-secure connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 819
    goto :goto_0

    .line 824
    :cond_1
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 825
    iput p3, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 826
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 827
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 828
    :goto_1
    const-string v1, "smtp"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 829
    if-eqz v0, :cond_4

    const/16 v0, 0x1d1

    :goto_2
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 833
    :cond_2
    iput-object p5, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 834
    return-void

    :cond_3
    move v0, v1

    .line 827
    goto :goto_1

    .line 829
    :cond_4
    const/16 v0, 0x24b

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 548
    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "_ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "_tls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "_authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "_trustAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    const-string v1, "_oauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1022
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1021
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1022
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    .line 263
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 264
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object v0
.end method

.method public final a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 428
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 429
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 431
    if-nez p3, :cond_1

    .line 441
    :cond_0
    return-void

    .line 434
    :cond_1
    array-length v3, p3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p3, v1

    .line 436
    :try_start_0
    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 10026
    sget-object v4, Lcrv;->a:Ljava/lang/String;

    const-string v5, "HostAuth: Certificate encoding problem"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 560
    const-string v3, "try"

    .line 563
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 564
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 565
    const-string v1, "serverCert"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 566
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 568
    const-string v3, "success"
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 574
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    :try_start_1
    const-string v3, "certificate_encoding_exception"

    .line 571
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Exception while saving certificate"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 667
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 668
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 669
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 670
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 671
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 672
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 673
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 674
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 675
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 676
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 677
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 678
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 680
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 472
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 475
    if-eqz v4, :cond_8

    .line 477
    invoke-static {p1}, Ljcw;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 478
    instance-of v5, v4, Ljava/security/cert/CertificateExpiredException;

    if-eqz v5, :cond_4

    move v0, v1

    .line 488
    :cond_0
    :goto_0
    invoke-static {p0}, Lbrr;->a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 489
    const/4 v4, 0x0

    .line 490
    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    .line 491
    const/4 v4, 0x0

    aget-object v4, v5, v4

    .line 493
    :cond_1
    invoke-virtual {p0, v0, v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 499
    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 501
    :cond_2
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 506
    :cond_3
    :goto_1
    return-void

    .line 480
    :cond_4
    instance-of v5, v4, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v5, :cond_5

    .line 481
    const/16 v0, 0xa

    goto :goto_0

    .line 482
    :cond_5
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_6

    move v0, v2

    .line 483
    goto :goto_0

    .line 484
    :cond_6
    instance-of v5, v4, Ljava/security/cert/CertPathBuilderException;

    if-nez v5, :cond_7

    instance-of v4, v4, Ljava/security/cert/CertPathValidatorException;

    if-eqz v4, :cond_0

    :cond_7
    move v0, v3

    .line 486
    goto :goto_0

    .line 504
    :cond_8
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 780
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 798
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 799
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 4

    .prologue
    .line 281
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 282
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    .line 283
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 284
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object v0

    .line 286
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 768
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 297
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 298
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 299
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 980
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 985
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 988
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 10756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10757
    const-string v1, ":"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 10758
    aget-object v1, v0, v7

    .line 10759
    array-length v2, v0

    if-le v2, v4, :cond_2

    .line 10760
    aget-object v0, v0, v4

    .line 10763
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10764
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 20998
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 20999
    aget-object v1, v6, v7

    .line 21001
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result v4

    .line 21004
    array-length v0, v6

    if-le v0, v9, :cond_1

    .line 21005
    aget-object v5, v6, v9

    :cond_0
    :goto_2
    move-object v0, p0

    .line 21012
    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 21013
    return-void

    .line 21006
    :cond_1
    array-length v0, v6

    if-le v0, v8, :cond_0

    .line 21007
    const-string v0, "trustallcerts"

    aget-object v7, v6, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21008
    aget-object v0, v6, v8

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 939
    instance-of v1, p1, Lcom/android/emailcommon/provider/HostAuth;

    if-nez v1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v0

    .line 942
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/HostAuth;

    .line 943
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->L:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 946
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 947
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 948
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 949
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 950
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 951
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 684
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 685
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "credentialKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 694
    const-string v1, "accountKey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 960
    const/16 v0, 0x1d

    .line 961
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    .line 964
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 967
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    .line 535
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 517
    :pswitch_1
    const-string v0, "None"

    goto :goto_0

    .line 519
    :pswitch_2
    const-string v0, "No Error"

    goto :goto_0

    .line 521
    :pswitch_3
    const-string v0, "No SSL"

    goto :goto_0

    .line 523
    :pswitch_4
    const-string v0, "Expired"

    goto :goto_0

    .line 525
    :pswitch_5
    const-string v0, "Not yet valid"

    goto :goto_0

    .line 527
    :pswitch_6
    const-string v0, "Untrusted"

    goto :goto_0

    .line 529
    :pswitch_7
    const-string v0, "Mismatch"

    goto :goto_0

    .line 531
    :pswitch_8
    const-string v0, "Changed Certificate"

    goto :goto_0

    .line 533
    :pswitch_9
    const-string v0, "Cert not found"

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method protected final l()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 701
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 702
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v1, :cond_0

    .line 711
    const-string v1, "credential"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Credential;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing HostAuth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 717
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 794
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1

    .line 793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1031
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "[port: %d \nid: %d \nflags: %d \nprotocol: %s \naddress: %s \nlogin: %s \ndomain: %s \ncertificate alias: %s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1031
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 877
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 878
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 880
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 881
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 882
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 886
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 891
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 892
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_2

    .line 893
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    .line 898
    :cond_0
    :goto_0
    sget-object v0, Lctv;->z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 900
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    :cond_1
    return-void

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
