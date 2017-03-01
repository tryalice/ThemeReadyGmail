.class public final Lcom/android/emailcommon/provider/Account;
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
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:[Ljava/lang/String;

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

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "syncKey"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    .line 144
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    .line 148
    const-string v0, "%s IS NOT NULL AND %s!=0"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "policyKey"

    aput-object v2, v1, v3

    const-string v2, "policyKey"

    aput-object v2, v1, v4

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    .line 152
    const-string v0, "%s=%d AND %s=?"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "type"

    aput-object v2, v1, v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "accountKey"

    aput-object v2, v1, v5

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 234
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

    .line 1057
    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 259
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 262
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 263
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 264
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1130
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 1136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 1143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 1146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 1147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 1148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 1150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 1151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    .line 1153
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1155
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1158
    :cond_0
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1160
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 1163
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    .line 1169
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    .line 1174
    :goto_1
    return-void

    .line 1166
    :cond_2
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    goto :goto_0

    .line 1172
    :cond_3
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 422
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
    .line 270
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 275
    const-class v1, Lcom/android/emailcommon/provider/Account;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 326
    const-class v1, Lcom/android/emailcommon/provider/Account;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    const-string v4, "emailAddress=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v7

    move-object v0, p0

    move-object v6, p2

    .line 327
    invoke-static/range {v0 .. v6}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 329
    if-nez v0, :cond_0

    .line 330
    sget-object v1, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not restore account"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {p1}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 330
    invoke-static {v1, v2, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 982
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 983
    const-string v2, "displayName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 984
    const-string v2, "emailAddress"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 986
    const-string v2, "syncLookback"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 987
    const-string v2, "syncInterval"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 988
    const-string v2, "hostAuthRecv"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 989
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 990
    const-string v2, "hostAuthSend"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_0

    .line 992
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 994
    :cond_0
    const-string v2, "flags"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 995
    const-string v2, "senderName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 996
    const-string v2, "protocolVersion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 998
    const-string v2, "signature"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 1000
    const-string v2, "pingDuration"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 1004
    const-string v2, "maxAttachmentSize"

    const/4 v3, 0x0

    .line 1005
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_1

    .line 1007
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 1012
    :cond_1
    const-string v2, "sendingCapabilities"

    const/4 v3, 0x0

    .line 1013
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_2

    .line 1016
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 1019
    :cond_2
    const-string v2, "accountCreationHistory"

    const/4 v3, 0x0

    .line 1020
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-object v0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Exception while deserializing Account"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1025
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 160
    sget-object v0, Lbnv;->S:Landroid/net/Uri;

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

    .line 161
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->I:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 651
    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v2, v6

    .line 653
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 655
    cmp-long v5, v0, p1

    if-nez v5, :cond_1

    .line 665
    if-eqz v4, :cond_0

    .line 666
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 670
    :cond_0
    :goto_1
    return-wide v0

    .line 659
    :cond_1
    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 662
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 665
    :goto_3
    if-eqz v4, :cond_0

    .line 666
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 665
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 666
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

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 344
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-class v0, Lcom/android/emailcommon/provider/Account;

    invoke-static {p0, v1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget v2, v0, Lcom/android/emailcommon/provider/Account;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 353
    if-eqz v1, :cond_1

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_1
    :goto_0
    return-object v0

    .line 353
    :cond_2
    if-eqz v1, :cond_3

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v3

    .line 357
    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 4

    .prologue
    .line 972
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Could not parse json for account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 977
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 680
    .line 10270
    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 774
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    .line 778
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 779
    const-string v4, "flags"

    and-int/lit8 v2, v2, -0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 781
    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 782
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 787
    return-void
.end method

.method private final j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 941
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 942
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->l()Lorg/json/JSONObject;

    move-result-object v1

    .line 947
    const-string v2, "hostAuthRecv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->l()Lorg/json/JSONObject;

    move-result-object v1

    .line 950
    const-string v2, "hostAuthSend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    :cond_0
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 957
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 958
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 960
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-object v0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing Account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 967
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 707
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

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 293
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 299
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "updateAndGetSyncKey: syncKey updated from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    return-object v0

    .line 308
    :cond_2
    :try_start_1
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v2, "updateAndGetSyncKey: account is not found with id %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 308
    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 589
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 590
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    shl-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 591
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 386
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 387
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 388
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 389
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 390
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 391
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 392
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 393
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 394
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 395
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 396
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 397
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 398
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 399
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 400
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 401
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    .line 403
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    .line 404
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    .line 411
    return-void
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 373
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 374
    invoke-virtual {p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    if-eqz v1, :cond_0

    .line 377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 380
    :cond_0
    return-void

    .line 376
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 603
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 604
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 609
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 606
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 556
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 614
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 615
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 620
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 617
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1207
    if-ne p0, p1, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return v0

    .line 1211
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/Account;

    if-nez v2, :cond_2

    move v0, v1

    .line 1212
    goto :goto_0

    .line 1215
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 1216
    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->J:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->J:Landroid/net/Uri;

    .line 1217
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1218
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1219
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 1220
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 1221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1226
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    .line 1227
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1228
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 1229
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 1230
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1235
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    .line 1236
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    .line 1237
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1238
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 1239
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 1240
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Account;->F:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Account;->F:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1216
    goto/16 :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 904
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 905
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v1, "syncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 910
    const-string v1, "hostAuthKeyRecv"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    const-string v1, "hostAuthKeySend"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "ringtoneUri"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "securitySyncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v1, "policyKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 920
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    if-nez v0, :cond_0

    .line 628
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 629
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object v0

    .line 631
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/AccountDirtyFlags;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->E:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 697
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1250
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

    .line 797
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_1

    .line 804
    invoke-super {p0, p1}, Lbnv;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 899
    :goto_0
    return-object v5

    .line 815
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_f

    .line 817
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v0, :cond_e

    .line 818
    const/4 v0, 0x1

    .line 819
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->J:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 820
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 821
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 819
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v1

    .line 823
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 824
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->J:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 826
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 827
    if-ltz v0, :cond_2

    .line 828
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 829
    const-string v9, "credentialKey"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 832
    :cond_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :goto_2
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v7, :cond_d

    .line 835
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v7, :cond_c

    .line 836
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 837
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 847
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 848
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->J:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 850
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 851
    if-ltz v0, :cond_3

    .line 852
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 853
    const-string v9, "credentialKey"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 854
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 856
    :cond_3
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :goto_4
    if-gez v3, :cond_4

    if-ltz v4, :cond_b

    .line 862
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 863
    if-ltz v3, :cond_5

    .line 864
    const-string v7, "hostAuthKeyRecv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 866
    :cond_5
    if-ltz v4, :cond_6

    .line 867
    const-string v7, "hostAuthKeySend"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 871
    :cond_6
    :goto_5
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->J:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 872
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 873
    if-eqz v0, :cond_7

    .line 874
    invoke-virtual {v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 876
    :cond_7
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lbnv;->P:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 882
    if-ltz v3, :cond_8

    .line 883
    aget-object v3, v0, v3

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 884
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 885
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 887
    :cond_8
    if-ltz v4, :cond_9

    .line 888
    aget-object v3, v0, v4

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 889
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 890
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->L:J

    .line 892
    :cond_9
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 893
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->L:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    .line 894
    goto/16 :goto_0

    .line 841
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 842
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Credential;->J:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 843
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 842
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_3

    .line 895
    :catch_0
    move-exception v0

    .line 897
    :goto_6
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Account.save: Error while inserting account row"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 895
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

    .line 931
    .line 11033
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 11034
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to load incomplete Account object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 20747
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 20748
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11039
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 11040
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 11041
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    .line 30747
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 30748
    :cond_1
    invoke-direct {p0}, Lcom/android/emailcommon/provider/Account;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_2

    .line 934
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1191
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1195
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1199
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1076
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1077
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1080
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1083
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1084
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1085
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1092
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1093
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1094
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1095
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1099
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1106
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1111
    :goto_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1113
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1118
    :goto_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1119
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1120
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1124
    :goto_3
    return-void

    .line 1101
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 1115
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 1122
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3
.end method
