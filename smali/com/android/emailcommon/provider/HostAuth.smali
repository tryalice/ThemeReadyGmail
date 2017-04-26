.class public Lcom/android/emailcommon/provider/HostAuth;
.super Lbpn;
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
    .line 314
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

    .line 315
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpn;-><init>(Landroid/net/Uri;)V

    .line 4
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 6
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 7
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 8
    iput-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpn;-><init>(Landroid/net/Uri;)V

    .line 224
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 225
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 226
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 227
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 228
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 240
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/Credential;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 241
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    sget-object v1, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 244
    :cond_0
    :goto_0
    sget-object v0, Lcwk;->x:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 247
    :cond_1
    return-void

    .line 243
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

    .line 104
    const-string v2, "\\+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    array-length v4, v3

    if-lt v4, v1, :cond_3

    .line 107
    aget-object v4, v3, v0

    .line 108
    const-string v5, "ssl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    :goto_0
    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 113
    aget-object v1, v3, v1

    .line 114
    const-string v2, "trustallcerts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    :cond_0
    :goto_1
    return v0

    .line 110
    :cond_1
    const-string v0, "tls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 111
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
    .line 14
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbpn;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbpn;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 158
    const-string v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 159
    const-string v1, "address"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 160
    const-string v1, "port"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 161
    const-string v1, "flags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 162
    const-string v1, "login"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 163
    const-string v1, "password"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 164
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 165
    const-string v1, "certAlias"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 166
    const-string v1, "credential"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-static {v1}, Lcom/android/emailcommon/provider/Credential;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v2, "Exception while deserializing HostAuth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbpn;->P:Landroid/net/Uri;

    const-string v1, "hostauth"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 189
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, -0xc

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 190
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, p4, 0x1b

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 191
    and-int/lit8 v2, p4, 0x3

    if-eqz v2, :cond_0

    move v2, v0

    .line 192
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use client alias on non-secure connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_1
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 195
    iput p3, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 196
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 197
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 198
    :goto_1
    const-string v1, "smtp"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    if-eqz v0, :cond_4

    const/16 v0, 0x1d1

    :goto_2
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 200
    :cond_2
    iput-object p5, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 201
    return-void

    :cond_3
    move v0, v1

    .line 197
    goto :goto_1

    .line 199
    :cond_4
    const/16 v0, 0x24b

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 89
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
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "_ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 306
    const-string v1, "_tls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 308
    const-string v1, "_authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 310
    const-string v1, "_trustAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 312
    const-string v1, "_oauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 298
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object v0
.end method

.method public final a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 32
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 34
    if-nez p3, :cond_1

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    array-length v3, p3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p3, v1

    .line 37
    :try_start_0
    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v4, Lcuf;->a:Ljava/lang/String;

    .line 41
    const-string v5, "HostAuth: Certificate encoding problem"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    const-string v3, "try"

    .line 91
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v1, "serverCert"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    const-string v3, "success"
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string v3, "certificate_encoding_exception"

    .line 100
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v2, "Exception while saving certificate"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 118
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 119
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 120
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 121
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 122
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 123
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 124
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 125
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 126
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 127
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_b

    .line 47
    invoke-static {p1}, Ljsh;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 48
    instance-of v3, v2, Ljava/security/cert/CertificateExpiredException;

    if-eqz v3, :cond_3

    move v0, v1

    .line 64
    :cond_0
    :goto_0
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v2, v0, :cond_2

    .line 65
    invoke-static {p0}, Lbto;->a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 68
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 69
    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 70
    :cond_2
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 74
    :goto_1
    return-void

    .line 50
    :cond_3
    instance-of v3, v2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v3, :cond_4

    .line 51
    const/16 v0, 0xa

    goto :goto_0

    .line 52
    :cond_4
    instance-of v3, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_5

    .line 53
    const/4 v0, 0x6

    goto :goto_0

    .line 54
    :cond_5
    instance-of v3, v2, Ljava/security/cert/CertPathBuilderException;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/security/cert/CertPathValidatorException;

    if-eqz v3, :cond_7

    .line 55
    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 56
    :cond_7
    instance-of v3, v2, Ljavax/net/ssl/SSLKeyException;

    if-eqz v3, :cond_8

    .line 57
    const/16 v0, 0xb

    goto :goto_0

    .line 58
    :cond_8
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_9

    .line 59
    const/16 v0, 0xc

    goto :goto_0

    .line 60
    :cond_9
    instance-of v3, v2, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_a

    .line 61
    const/16 v0, 0xd

    goto :goto_0

    .line 62
    :cond_a
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 63
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    goto :goto_0

    .line 73
    :cond_b
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 186
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 20
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_0

    .line 21
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 22
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 27
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 265
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    const-string v1, ":"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 276
    aget-object v1, v0, v7

    .line 277
    array-length v2, v0

    if-le v2, v4, :cond_2

    .line 278
    aget-object v0, v0, v4

    .line 279
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 282
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 283
    aget-object v1, v6, v7

    .line 285
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result v4

    .line 286
    array-length v0, v6

    if-le v0, v9, :cond_1

    .line 287
    aget-object v5, v6, v9

    :cond_0
    :goto_2
    move-object v0, p0

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    return-void

    .line 288
    :cond_1
    array-length v0, v6

    if-le v0, v8, :cond_0

    .line 289
    const-string v0, "trustallcerts"

    aget-object v7, v6, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
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

.method public final d()Z
    .locals 2

    .prologue
    .line 29
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

.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 30
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 248
    instance-of v1, p1, Lcom/android/emailcommon/provider/HostAuth;

    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/HostAuth;

    .line 251
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

    .line 252
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 257
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "credentialKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v1, "accountKey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 259
    const/16 v0, 0x1d

    .line 260
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 264
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    const-string v0, "None"

    goto :goto_0

    .line 77
    :pswitch_2
    const-string v0, "No Error"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "No SSL"

    goto :goto_0

    .line 79
    :pswitch_4
    const-string v0, "Expired"

    goto :goto_0

    .line 80
    :pswitch_5
    const-string v0, "Not yet valid"

    goto :goto_0

    .line 81
    :pswitch_6
    const-string v0, "Untrusted"

    goto :goto_0

    .line 82
    :pswitch_7
    const-string v0, "Mismatch"

    goto :goto_0

    .line 83
    :pswitch_8
    const-string v0, "Changed Certificate"

    goto :goto_0

    .line 84
    :pswitch_9
    const-string v0, "Cert not found"

    goto :goto_0

    .line 85
    :pswitch_a
    const-string v0, "SSL Key Exception"

    goto :goto_0

    .line 86
    :pswitch_b
    const-string v0, "SSL Handshake Exception"

    goto :goto_0

    .line 87
    :pswitch_c
    const-string v0, "SSL Protocol Exception"

    goto :goto_0

    .line 75
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected final j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "credential"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Credential;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcug;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing HostAuth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 202
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

.method public final m()Z
    .locals 1

    .prologue
    .line 203
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
    .line 299
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "[port: %d \nid: %d \nflags: %d \nprotocol: %s \naddress: %s \nlogin: %s \ndomain: %s \ncertificate alias: %s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 300
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

    .line 301
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 206
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 215
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_2

    .line 217
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    :cond_0
    :goto_0
    sget-object v0, Lcwk;->x:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    :cond_1
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
