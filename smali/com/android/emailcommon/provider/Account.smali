.class public final Lcom/android/emailcommon/provider/Account;
.super Lbmu;
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

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Landroid/net/Uri;

.field public static d:Landroid/net/Uri;


# instance fields
.field public transient A:Lcom/android/emailcommon/provider/Policy;

.field public transient B:Lcom/android/emailcommon/provider/AccountDirtyFlags;

.field public transient C:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public transient y:Lcom/android/emailcommon/provider/HostAuth;

.field public transient z:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "syncKey"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    .line 218
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "emailAddress"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "syncKey"

    aput-object v2, v0, v1

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

    sput-object v0, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    .line 244
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/emailcommon/provider/Account;->E:[Ljava/lang/String;

    .line 1053
    new-instance v0, Lbmn;

    invoke-direct {v0}, Lbmn;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 255
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmu;-><init>(Landroid/net/Uri;)V

    .line 258
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 259
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 260
    iput v1, p0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1126
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbmu;-><init>(Landroid/net/Uri;)V

    .line 1127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 1128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 1129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 1130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->r:J

    .line 1144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 1146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 1147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    .line 1149
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 1150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1151
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 1154
    :cond_0
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 1155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1156
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 1159
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    .line 1165
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    .line 1170
    :goto_1
    return-void

    .line 1162
    :cond_2
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    goto :goto_0

    .line 1168
    :cond_3
    iput-object v3, p0, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 418
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
    .line 266
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 271
    const-class v1, Lcom/android/emailcommon/provider/Account;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lbmu;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 322
    const-class v1, Lcom/android/emailcommon/provider/Account;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    const-string v4, "emailAddress=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v7

    move-object v0, p0

    move-object v6, p2

    .line 323
    invoke-static/range {v0 .. v6}, Lbmu;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/database/ContentObserver;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 325
    if-nez v0, :cond_0

    .line 326
    sget-object v1, Lcom/android/emailcommon/provider/Account;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not restore account"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 326
    invoke-static {v1, v2, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 978
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 979
    const-string v2, "displayName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 980
    const-string v2, "emailAddress"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 982
    const-string v2, "syncLookback"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 983
    const-string v2, "syncInterval"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 984
    const-string v2, "hostAuthRecv"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 985
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 986
    const-string v2, "hostAuthSend"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 987
    if-eqz v2, :cond_0

    .line 988
    invoke-static {v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 990
    :cond_0
    const-string v2, "flags"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 991
    const-string v2, "senderName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 992
    const-string v2, "protocolVersion"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 994
    const-string v2, "signature"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 996
    const-string v2, "pingDuration"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 1000
    const-string v2, "maxAttachmentSize"

    const/4 v3, 0x0

    .line 1001
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1002
    if-eqz v2, :cond_1

    .line 1003
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 1008
    :cond_1
    const-string v2, "sendingCapabilities"

    const/4 v3, 0x0

    .line 1009
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_2

    .line 1012
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 1015
    :cond_2
    const-string v2, "accountCreationHistory"

    const/4 v3, 0x0

    .line 1016
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :goto_0
    return-object v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Exception while deserializing Account"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 1021
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

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

    sput-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    .line 147
    sget-object v0, Lbmu;->Q:Landroid/net/Uri;

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

    sput-object v0, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    .line 148
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 647
    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v2, v6

    .line 649
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 651
    cmp-long v5, v0, p1

    if-nez v5, :cond_1

    .line 661
    if-eqz v4, :cond_0

    .line 662
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 666
    :cond_0
    :goto_1
    return-wide v0

    .line 655
    :cond_1
    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 658
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 661
    :goto_3
    if-eqz v4, :cond_0

    .line 662
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 661
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 662
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

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 340
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-class v0, Lcom/android/emailcommon/provider/Account;

    invoke-static {p0, v1, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Class;)Lbmu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget v2, v0, Lcom/android/emailcommon/provider/Account;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 349
    if-eqz v1, :cond_1

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_1
    :goto_0
    return-object v0

    .line 349
    :cond_2
    if-eqz v1, :cond_3

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v3

    .line 353
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 4

    .prologue
    .line 968
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 973
    :goto_0
    return-object v0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Could not parse json for account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 973
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    .line 10266
    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 680
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 766
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 767
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->E:[Ljava/lang/String;

    const-string v3, "policyKey IS NOT NULL AND policyKey!=0"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 770
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 773
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    .line 774
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 775
    const-string v4, "flags"

    and-int/lit8 v2, v2, -0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 776
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 777
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 778
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 782
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 783
    return-void
.end method

.method private final j()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 937
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 938
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->l()Lorg/json/JSONObject;

    move-result-object v1

    .line 943
    const-string v2, "hostAuthRecv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->l()Lorg/json/JSONObject;

    move-result-object v1

    .line 946
    const-string v2, "hostAuthSend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    :cond_0
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 949
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 953
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 954
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 956
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 955
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :goto_0
    return-object v0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing Account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 963
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 703
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->b:[Ljava/lang/String;

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 289
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_1

    .line 295
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "updateAndGetSyncKey: syncKey updated from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    return-object v0

    .line 304
    :cond_2
    :try_start_1
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v2, "updateAndGetSyncKey: account is not found with id %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 304
    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 586
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    shl-int/lit8 v1, p1, 0x2

    and-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 587
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 382
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 383
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 384
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 385
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 386
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 387
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 388
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 389
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 390
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 391
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 392
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 393
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 394
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 395
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->r:J

    .line 396
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 397
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 399
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 400
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    .line 407
    return-void
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Account;->D:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 369
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370
    invoke-virtual {p0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_0
    return-void

    .line 372
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 599
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 600
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 605
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 602
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 552
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 610
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 611
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 616
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    return-object v0

    .line 613
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1203
    if-ne p0, p1, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return v0

    .line 1207
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/Account;

    if-nez v2, :cond_2

    move v0, v1

    .line 1208
    goto :goto_0

    .line 1211
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 1212
    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->H:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->H:Landroid/net/Uri;

    .line 1213
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 1214
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 1215
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 1216
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 1217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->j:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->k:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    iget v3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 1222
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 1223
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 1224
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1225
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1226
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->r:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->s:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    .line 1231
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    .line 1232
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    .line 1233
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 1234
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 1235
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    .line 1236
    invoke-static {v2, v3}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Account;->C:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Account;->C:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1212
    goto/16 :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 900
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 901
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v1, "emailAddress"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v1, "syncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v1, "syncLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 905
    const-string v1, "syncInterval"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 906
    const-string v1, "hostAuthKeyRecv"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    const-string v1, "hostAuthKeySend"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 909
    const-string v1, "senderName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string v1, "ringtoneUri"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v1, "protocolVersion"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v1, "securitySyncKey"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v1, "signature"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "policyKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 915
    const-string v1, "pingDuration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 917
    const-string v1, "sendingCapabilities"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    const-string v1, "accountCreationHistory"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    if-nez v0, :cond_0

    .line 624
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 625
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    .line 630
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object v0

    .line 627
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/AccountDirtyFlags;-><init>()V

    iput-object v0, p0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/AccountDirtyFlags;

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1246
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

    .line 793
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_1

    .line 800
    invoke-super {p0, p1}, Lbmu;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 895
    :goto_0
    return-object v5

    .line 811
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 812
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_f

    .line 813
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v0, :cond_e

    .line 814
    const/4 v0, 0x1

    .line 815
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v3, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Credential;->H:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 816
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 815
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    move v0, v1

    .line 819
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 820
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->H:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 822
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 823
    if-ltz v0, :cond_2

    .line 824
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 825
    const-string v9, "credentialKey"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 826
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 828
    :cond_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :goto_2
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v7, :cond_d

    .line 831
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v7, :cond_c

    .line 832
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 833
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/Credential;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 843
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 844
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->H:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 846
    iget-object v8, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v8}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 847
    if-ltz v0, :cond_3

    .line 848
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 849
    const-string v9, "credentialKey"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 850
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 852
    :cond_3
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :goto_4
    if-gez v3, :cond_4

    if-ltz v4, :cond_b

    .line 858
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 859
    if-ltz v3, :cond_5

    .line 860
    const-string v7, "hostAuthKeyRecv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    :cond_5
    if-ltz v4, :cond_6

    .line 863
    const-string v7, "hostAuthKeySend"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    :cond_6
    :goto_5
    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->H:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 868
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Account;->f()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 869
    if-eqz v0, :cond_7

    .line 870
    invoke-virtual {v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 872
    :cond_7
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v7, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 878
    if-ltz v3, :cond_8

    .line 879
    aget-object v3, v0, v3

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 880
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 881
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 883
    :cond_8
    if-ltz v4, :cond_9

    .line 884
    aget-object v3, v0, v4

    iget-object v3, v3, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v6

    .line 885
    iput-wide v6, p0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 886
    iget-object v3, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iput-wide v6, v3, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 888
    :cond_9
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 889
    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/provider/Account;->J:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    .line 890
    goto/16 :goto_0

    .line 837
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 838
    iget-object v2, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Credential;->H:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v7, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 839
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 840
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 838
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_3

    .line 891
    :catch_0
    move-exception v0

    .line 893
    :goto_6
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Account.save: Error while inserting account row"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 891
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

    .line 927
    .line 11029
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 11030
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to load incomplete Account object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 20748
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 20749
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11035
    invoke-virtual {p0, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    .line 11036
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 11037
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    .line 30748
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    .line 30749
    :cond_1
    invoke-direct {p0}, Lcom/android/emailcommon/provider/Account;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
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

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    :cond_0
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1191
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1195
    iget-object v1, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1073
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1076
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1079
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1080
    iget v0, p0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1086
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1088
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1089
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1090
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1091
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1095
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1100
    :goto_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1102
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1, p2}, Lcom/android/emailcommon/provider/HostAuth;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1107
    :goto_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1109
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1114
    :goto_2
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 1116
    iget-object v0, p0, Lcom/android/emailcommon/provider/Account;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1120
    :goto_3
    return-void

    .line 1097
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 1104
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 1111
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 1118
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3
.end method
