.class public Lcom/android/emailcommon/provider/HostAuth;
.super Lblp;
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

.field public static final s:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<",
            "Lcom/android/emailcommon/provider/HostAuth;",
            ">;"
        }
    .end annotation
.end field


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
    .line 353
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

    .line 354
    new-instance v0, Lblu;

    invoke-direct {v0}, Lblu;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->s:Lblr;

    .line 355
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/HostAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lblp;-><init>(Landroid/net/Uri;)V

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

    .line 260
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lblp;-><init>(Landroid/net/Uri;)V

    .line 261
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 262
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 263
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 264
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 265
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 275
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 277
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/Credential;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 278
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    sget-object v1, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iput-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 281
    :cond_0
    :goto_0
    sget-object v0, Lcum;->y:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 284
    :cond_1
    return-void

    .line 280
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

    .line 143
    const-string v2, "\\+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    array-length v4, v3

    if-lt v4, v1, :cond_3

    .line 146
    aget-object v4, v3, v0

    .line 147
    const-string v5, "ssl"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    :goto_0
    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 152
    aget-object v1, v3, v1

    .line 153
    const-string v2, "trustallcerts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    :cond_0
    :goto_1
    return v0

    .line 149
    :cond_1
    const-string v0, "tls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/android/emailcommon/provider/HostAuth;->s:Lblr;

    invoke-virtual {v0, p0, p1, p2}, Lblr;->a(Landroid/content/Context;J)Lblp;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 2

    .prologue
    .line 195
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 196
    const-string v1, "protocol"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 197
    const-string v1, "address"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 198
    const-string v1, "port"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 199
    const-string v1, "flags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 200
    const-string v1, "login"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 201
    const-string v1, "password"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 202
    const-string v1, "domain"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 203
    const-string v1, "certAlias"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 204
    const-string v1, "credential"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-static {v1}, Lcom/android/emailcommon/provider/Credential;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

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

    .line 225
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 226
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, -0xc

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 227
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v3, p4, 0x1b

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 228
    and-int/lit8 v2, p4, 0x3

    if-eqz v2, :cond_0

    move v2, v0

    .line 229
    :goto_0
    if-nez v2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use client alias on non-secure connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_1
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 232
    iput p3, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 233
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 234
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 235
    :goto_1
    const-string v1, "smtp"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    if-eqz v0, :cond_4

    const/16 v0, 0x1d1

    :goto_2
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 237
    :cond_2
    iput-object p5, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 238
    return-void

    :cond_3
    move v0, v1

    .line 234
    goto :goto_1

    .line 236
    :cond_4
    const/16 v0, 0x24b

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 121
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
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "_ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 345
    const-string v1, "_tls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 347
    const-string v1, "_authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 349
    const-string v1, "_trustAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 351
    const-string v1, "_oauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 335
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

    .line 61
    iput p1, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 62
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 64
    if-nez p3, :cond_1

    .line 73
    :cond_0
    return-void

    .line 66
    :cond_1
    array-length v3, p3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p3, v1

    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v4, Lcrk;->d:Ljava/lang/String;

    .line 71
    const-string v5, "HostAuth: Certificate encoding problem"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    const-string v3, "try"

    .line 123
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v1, "serverCert"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 128
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    const-string v3, "success"
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    const-string v3, "certificate_encoding_exception"

    .line 134
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cert_error"

    const-string v2, "save"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v6
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 157
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 158
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 159
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 160
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 161
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 162
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 163
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 164
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 165
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 166
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 167
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 1

    .prologue
    .line 137
    iget v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->n:I

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 138
    iget v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->o:I

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 139
    iget-object v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    .line 140
    iget-object v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    .line 141
    iget-object v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_c

    .line 77
    invoke-static {p1}, Ljzz;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 78
    instance-of v3, v2, Ljava/security/cert/CertificateExpiredException;

    if-eqz v3, :cond_3

    move v0, v1

    .line 94
    :cond_0
    :goto_0
    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-eq v2, v0, :cond_2

    .line 95
    invoke-static {p0}, Lbpy;->a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 98
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 99
    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 106
    :goto_1
    return-void

    .line 80
    :cond_3
    instance-of v3, v2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v3, :cond_4

    .line 81
    const/16 v0, 0xa

    goto :goto_0

    .line 82
    :cond_4
    instance-of v3, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_5

    .line 83
    const/4 v0, 0x6

    goto :goto_0

    .line 84
    :cond_5
    instance-of v3, v2, Ljava/security/cert/CertPathBuilderException;

    if-nez v3, :cond_6

    instance-of v3, v2, Ljava/security/cert/CertPathValidatorException;

    if-eqz v3, :cond_7

    .line 85
    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 86
    :cond_7
    instance-of v3, v2, Ljavax/net/ssl/SSLKeyException;

    if-eqz v3, :cond_8

    .line 87
    const/16 v0, 0xb

    goto :goto_0

    .line 88
    :cond_8
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_9

    .line 89
    const/16 v0, 0xc

    goto :goto_0

    .line 90
    :cond_9
    instance-of v3, v2, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_a

    .line 91
    const/16 v0, 0xd

    goto :goto_0

    .line 92
    :cond_a
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 93
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    goto :goto_0

    .line 102
    :cond_b
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_1

    .line 105
    :cond_c
    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 223
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 60
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    if-nez p1, :cond_0

    .line 49
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_0

    .line 51
    :pswitch_2
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_0

    .line 54
    :pswitch_3
    iput v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_0

    .line 56
    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
    .line 210
    iput-object p1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 214
    :goto_0
    return-void

    .line 213
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

    .line 302
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    iput-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 308
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 312
    const-string v1, ":"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 313
    aget-object v1, v0, v7

    .line 314
    array-length v2, v0

    if-le v2, v4, :cond_2

    .line 315
    aget-object v0, v0, v4

    .line 316
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 319
    const-string v1, "\\+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 320
    aget-object v1, v6, v7

    .line 322
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result v4

    .line 323
    array-length v0, v6

    if-le v0, v9, :cond_1

    .line 324
    aget-object v5, v6, v9

    :cond_0
    :goto_2
    move-object v0, p0

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    return-void

    .line 325
    :cond_1
    array-length v0, v6

    if-le v0, v8, :cond_0

    .line 326
    const-string v0, "trustallcerts"

    aget-object v7, v6, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
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
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v0, Lcum;->z:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 170
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "credentialKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v1, "accountKey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 285
    instance-of v1, p1, Lcom/android/emailcommon/provider/HostAuth;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/HostAuth;

    .line 288
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/HostAuth;->M:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v0, :pswitch_data_0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, Lcum;->z:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 296
    const/16 v0, 0x1d

    .line 297
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 301
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcum;->z:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcum;->z:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v1, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 108
    :pswitch_1
    const-string v0, "None"

    goto :goto_0

    .line 109
    :pswitch_2
    const-string v0, "No Error"

    goto :goto_0

    .line 110
    :pswitch_3
    const-string v0, "No SSL"

    goto :goto_0

    .line 111
    :pswitch_4
    const-string v0, "Expired"

    goto :goto_0

    .line 112
    :pswitch_5
    const-string v0, "Not yet valid"

    goto :goto_0

    .line 113
    :pswitch_6
    const-string v0, "Untrusted"

    goto :goto_0

    .line 114
    :pswitch_7
    const-string v0, "Mismatch"

    goto :goto_0

    .line 115
    :pswitch_8
    const-string v0, "Changed Certificate"

    goto :goto_0

    .line 116
    :pswitch_9
    const-string v0, "Cert not found"

    goto :goto_0

    .line 117
    :pswitch_a
    const-string v0, "SSL Key Exception"

    goto :goto_0

    .line 118
    :pswitch_b
    const-string v0, "SSL Handshake Exception"

    goto :goto_0

    .line 119
    :pswitch_c
    const-string v0, "SSL Protocol Exception"

    goto :goto_0

    .line 107
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

.method protected final l()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "protocol"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "address"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "port"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v1, "login"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "password"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "domain"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "certAlias"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v1, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "credential"

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Credential;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 239
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
    .line 240
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
    .line 336
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "[port: %d \nid: %d \nflags: %d \nprotocol: %s \naddress: %s \nlogin: %s \ndomain: %s \ncertificate alias: %s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 339
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

    .line 340
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 252
    iget-wide v0, p0, Lcom/android/emailcommon/provider/HostAuth;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_2

    .line 254
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    :cond_0
    :goto_0
    sget-object v0, Lcum;->y:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/Credential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
