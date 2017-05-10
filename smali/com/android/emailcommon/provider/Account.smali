.class public Lcom/android/emailcommon/provider/Account;
.super Lbqu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:[Ljava/lang/String;

.field public static final H:Lbqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqv",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Landroid/net/Uri;

.field public static g:Landroid/net/Uri;


# instance fields
.field public A:Ljava/lang/Long;

.field public transient B:Lcom/android/emailcommon/provider/HostAuth;

.field public transient C:Lcom/android/emailcommon/provider/HostAuth;

.field public transient D:Lcom/android/emailcommon/provider/Policy;

.field public transient E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

.field public transient F:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 423
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 424
    sput-object v0, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    .line 425
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "syncKey"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    .line 426
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    .line 427
    const-string v0, "%s IS NOT NULL AND %s!=0"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "policyKey"

    aput-object v2, v1, v3

    const-string v2, "policyKey"

    aput-object v2, v1, v4

    .line 428
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    .line 429
    const-string v0, "%s=%d AND %s=?"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "type"

    aput-object v2, v1, v3

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "accountKey"

    aput-object v2, v1, v5

    .line 431
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 432
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "emailAddress"

    aput-object v1, v0, v5

    const-string v1, "syncKey"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "syncLookback"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hostAuthKeyRecv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hostAuthKeySend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "senderName"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ringtoneUri"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "protocolVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "securitySyncKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "policyKey"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pingDuration"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "maxAttachmentSize"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "sendingCapabilities"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "accountCreationHistory"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "encryptionCertForeignKey"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "signingCertForeignKey"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    .line 433
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->H:Lbqv;

    .line 434
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbqu;-><init>(Landroid/net/Uri;)V

    .line 5
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 7
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 350
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbqu;-><init>(Landroid/net/Uri;)V

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    .line 371
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 373
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 374
    :cond_0
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 376
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 377
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    .line 380
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    .line 383
    :goto_1
    return-void

    .line 379
    :cond_2
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    goto :goto_0

    .line 382
    :cond_3
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/android/emailcommon/provider/Account;->H:Lbqv;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbqv;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbqu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    sget-object v0, Lcom/android/emailcommon/provider/Account;->H:Lbqv;

    const-string v3, "emailAddress=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 32
    invoke-virtual {v0}, Lbqv;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move-object v5, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Lbqv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbqu;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 35
    if-nez v0, :cond_0

    .line 36
    sget-object v1, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not restore account"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2, v3, v4}, Lcvc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 283
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 284
    const-string v2, "displayName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 285
    const-string v2, "emailAddress"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 286
    const-string v2, "syncLookback"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 287
    const-string v2, "syncInterval"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 288
    const-string v2, "hostAuthRecv"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 289
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 290
    const-string v2, "hostAuthSend"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 293
    :cond_0
    const-string v2, "flags"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 294
    const-string v2, "senderName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 295
    const-string v2, "protocolVersion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 296
    const-string v2, "signature"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 297
    const-string v2, "pingDuration"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 298
    const-string v2, "maxAttachmentSize"

    const/4 v3, 0x0

    .line 299
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_1

    .line 301
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 302
    :cond_1
    const-string v2, "sendingCapabilities"

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 306
    :cond_2
    const-string v2, "accountCreationHistory"

    const/4 v3, 0x0

    .line 307
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Exception while deserializing Account"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    .line 2
    sget-object v0, Lbpw;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->g:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v2, v6

    .line 108
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 109
    cmp-long v5, v0, p1

    if-nez v5, :cond_1

    .line 111
    if-eqz v4, :cond_0

    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_0
    :goto_1
    return-wide v0

    .line 114
    :cond_1
    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 116
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 117
    :goto_3
    if-eqz v4, :cond_0

    .line 118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-wide v2, v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    move-wide v0, v6

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/android/emailcommon/provider/Account;->H:Lbqv;

    invoke-virtual {v0, p0, v1}, Lbqv;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbpw;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget v2, v0, Lcom/android/emailcommon/provider/Account;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 4

    .prologue
    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Could not parse json for account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    .line 123
    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 135
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    .line 138
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v4, "flags"

    and-int/lit8 v2, v2, -0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 141
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 142
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 144
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    return-void
.end method

.method private final i()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 258
    const-string v2, "hostAuthRecv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    const-string v2, "hostAuthSend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_0
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 268
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 271
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing Account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "updateAndGetSyncKey: syncKey updated from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    return-object v0

    .line 22
    :cond_2
    :try_start_1
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v2, "updateAndGetSyncKey: account is not found with id %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 87
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    shl-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 88
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 65
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 69
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 70
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 71
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 72
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 73
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 74
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 75
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 76
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 77
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 78
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 79
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 80
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 81
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 82
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    .line 83
    return-void
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 92
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "syncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "hostAuthKeyRecv"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string v1, "hostAuthKeySend"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "ringtoneUri"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "securitySyncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "policyKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 97
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    if-ne p0, p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/Account;

    if-nez v2, :cond_2

    move v0, v1

    .line 401
    goto :goto_0

    .line 402
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 403
    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->K:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->K:Landroid/net/Uri;

    .line 404
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 405
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 406
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 407
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->m:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->n:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->o:I

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->o:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 412
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 413
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 414
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->v:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->v:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->x:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    .line 415
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    .line 416
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    .line 417
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 418
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 419
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 420
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Account;->F:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Account;->F:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 421
    goto/16 :goto_0
.end method

.method public final f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    if-nez v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 102
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/AccountDirtyFlags;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 147
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_1

    .line 150
    invoke-super {p0, p1}, Lbqu;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 217
    :goto_0
    return-object v5

    .line 156
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v0, :cond_e

    .line 159
    const/4 v0, 0x1

    .line 160
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->K:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 161
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 163
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v1

    .line 164
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 165
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->K:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 166
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->e()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 167
    if-ltz v0, :cond_2

    .line 168
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v9, "credentialKey"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 171
    :cond_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_2
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v7, :cond_d

    .line 173
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v7, :cond_c

    .line 174
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 175
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 182
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 183
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->K:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 184
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->e()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 185
    if-ltz v0, :cond_3

    .line 186
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 187
    const-string v9, "credentialKey"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 189
    :cond_3
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_4
    if-gez v3, :cond_4

    if-ltz v4, :cond_b

    .line 192
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    if-ltz v3, :cond_5

    .line 194
    const-string v7, "hostAuthKeyRecv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_5
    if-ltz v4, :cond_6

    .line 196
    const-string v7, "hostAuthKeySend"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_6
    :goto_5
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->K:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 198
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->e()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 199
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 201
    :cond_7
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lbpw;->O:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 204
    if-ltz v3, :cond_8

    .line 205
    aget-object v3, v0, v3

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 206
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 207
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 208
    :cond_8
    if-ltz v4, :cond_9

    .line 209
    aget-object v3, v0, v4

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 210
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 211
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 212
    :cond_9
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 213
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->M:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    .line 214
    goto/16 :goto_0

    .line 177
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 178
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Credential;->K:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 179
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 181
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_3

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :goto_6
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Account.save: Error while inserting account row"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v11, v2

    move v2, v4

    move v4, v11

    goto/16 :goto_4

    :cond_e
    move v0, v2

    move v3, v1

    goto/16 :goto_1

    :cond_f
    move v0, v2

    move v3, v2

    move v4, v1

    goto/16 :goto_2
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to load incomplete Account object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 243
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 245
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 247
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/android/emailcommon/provider/Account;->i()Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 320
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 321
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 331
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 335
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 339
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 343
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 347
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    :goto_3
    return-void

    .line 336
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3
.end method
