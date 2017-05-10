.class public Lcom/android/emailcommon/provider/Credential;
.super Lbpw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/Credential;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static final b:Lcom/android/emailcommon/provider/Credential;

.field public static final g:Lbpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpy",
            "<",
            "Lcom/android/emailcommon/provider/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->b:Lcom/android/emailcommon/provider/Credential;

    .line 71
    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->g:Lbpy;

    .line 72
    new-instance v0, Lbpt;

    invoke-direct {v0}, Lbpt;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpw;-><init>(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpw;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->M:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpw;-><init>(Landroid/net/Uri;)V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->M:J

    .line 7
    iput-object p1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Credential;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/emailcommon/provider/Credential;->g:Lbpy;

    invoke-virtual {v0, p0, p1, p2}, Lbpy;->a(Landroid/content/Context;J)Lbpw;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Credential;

    return-object v0
.end method

.method protected static a(Lorg/json/JSONObject;)Lcom/android/emailcommon/provider/Credential;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    :try_start_0
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    .line 62
    const-string v1, "provider"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 63
    const-string v1, "accessToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 64
    const-string v1, "refreshToken"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 65
    const-string v1, "expiration"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Credential;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Exception while deserializing Credential"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    const/4 v0, 0x0

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

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/credential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Credential;->a:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->M:J

    .line 14
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 18
    return-void
.end method

.method protected final b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "provider"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "expiration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Exception while serializing Credential"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Credential being saved with no provider"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :cond_0
    const-string v1, "provider"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "expiration"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    instance-of v1, p1, Lcom/android/emailcommon/provider/Credential;

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/Credential;

    .line 36
    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Credential;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Credential;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Credential;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
