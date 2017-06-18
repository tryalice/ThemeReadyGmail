.class public final Lcom/android/emailcommon/provider/Policy;
.super Lbms;
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
            "Lcom/android/emailcommon/provider/Policy;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:Lbmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbmt",
            "<",
            "Lcom/android/emailcommon/provider/Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "passwordMode"

    aput-object v1, v0, v4

    const-string v1, "passwordMinLength"

    aput-object v1, v0, v5

    const-string v1, "passwordExpirationDays"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "passwordHistory"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "passwordComplexChars"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "passwordMaxFails"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxScreenLockTime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "requireRemoteWipe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "requireEncryption"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "requireEncryptionExternal"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "requireManualSyncRoaming"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "dontAllowCamera"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "dontAllowAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dontAllowHtml"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "maxAttachmentSize"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "maxTextTruncationSize"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "maxHTMLTruncationSize"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "maxEmailLookback"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "maxCalendarLookback"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "passwordRecoveryEnabled"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "protocolPoliciesEnforced"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "protocolPoliciesUnsupported"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    .line 243
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    .line 244
    new-instance v0, Lbmv;

    invoke-direct {v0}, Lbmv;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbmt;

    .line 245
    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbms;-><init>(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbms;-><init>(Landroid/net/Uri;)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 241
    return-void

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0

    :cond_1
    move v0, v2

    .line 227
    goto :goto_1

    :cond_2
    move v0, v2

    .line 228
    goto :goto_2

    :cond_3
    move v0, v2

    .line 229
    goto :goto_3

    :cond_4
    move v0, v2

    .line 230
    goto :goto_4

    :cond_5
    move v0, v2

    .line 231
    goto :goto_5

    :cond_6
    move v0, v2

    .line 232
    goto :goto_6

    :cond_7
    move v1, v2

    .line 238
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbmt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbmt;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbms;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/policy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 21
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 22
    :try_start_0
    iget-boolean v1, p2, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_1

    move v1, v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 26
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 27
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3

    move v3, v7

    .line 28
    :goto_1
    if-le v2, v1, :cond_4

    move v2, v7

    .line 29
    :goto_2
    if-eq v2, v3, :cond_0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    or-int/lit16 v2, v8, 0x200

    .line 33
    :goto_3
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 34
    const-string v3, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_2

    .line 23
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    move v3, v6

    .line 27
    goto :goto_1

    :cond_4
    move v2, v6

    .line 28
    goto :goto_2

    .line 32
    :cond_5
    and-int/lit16 v2, v8, -0x201

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    .line 11
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:[Ljava/lang/String;

    const-string v3, "policyKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lbqn;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/android/emailcommon/provider/Policy;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 96
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 97
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 98
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 99
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 100
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 101
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 102
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 103
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 104
    const/16 v0, 0xa

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 106
    const/16 v0, 0xb

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 108
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 109
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 110
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 111
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 112
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 113
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 114
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 115
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 116
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 117
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 118
    const/16 v0, 0x16

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    :cond_2
    move v0, v2

    .line 105
    goto :goto_2

    :cond_3
    move v0, v2

    .line 107
    goto :goto_3

    :cond_4
    move v0, v2

    .line 108
    goto :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto :goto_5

    :cond_6
    move v0, v2

    .line 110
    goto :goto_6

    :cond_7
    move v1, v2

    .line 116
    goto :goto_7
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string v1, "passwordMode"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "passwordMinLength"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v1, "passwordMaxFails"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v1, "passwordHistory"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v1, "passwordExpirationDays"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "passwordComplexChars"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v1, "maxScreenLockTime"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const-string v1, "requireRemoteWipe"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    const-string v1, "requireEncryption"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    const-string v1, "requireEncryptionExternal"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    const-string v1, "requireManualSyncRoaming"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    const-string v1, "dontAllowCamera"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    const-string v1, "dontAllowAttachments"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    const-string v1, "dontAllowHtml"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    const-string v1, "maxAttachmentSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v1, "maxTextTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v1, "maxHTMLTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v1, "maxEmailLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v1, "maxCalendarLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v1, "passwordRecoveryEnabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    const-string v1, "protocolPoliciesEnforced"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "protocolPoliciesUnsupported"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/Policy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    .line 57
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 60
    :cond_5
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 61
    :cond_6
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 63
    :cond_8
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 64
    :cond_9
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 65
    :cond_a
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 66
    :cond_b
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 67
    :cond_c
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 68
    :cond_d
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_e
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    .line 71
    :cond_f
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    .line 72
    :cond_10
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_0

    .line 73
    :cond_11
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_12
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_13
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 76
    :cond_14
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_15
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 78
    :cond_16
    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lbql;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_17
    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lbql;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 85
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v3, :cond_2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 87
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    shl-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    shl-int/lit8 v1, v1, 0x1a

    add-int/2addr v0, v1

    .line 93
    return v0

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v3, v2

    .line 84
    goto :goto_1

    :cond_2
    move v1, v2

    .line 85
    goto :goto_2
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->j()V

    .line 16
    invoke-super {p0, p1}, Lbms;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v0, :cond_1

    .line 42
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 43
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 44
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 45
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 46
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 47
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v4, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v4, :cond_0

    .line 51
    :cond_3
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    goto :goto_0
.end method

.method public final k()I
    .locals 4

    .prologue
    const/high16 v0, 0x60000

    const/4 v1, 0x0

    .line 145
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 146
    :pswitch_0
    const/high16 v0, 0x20000

    goto :goto_0

    .line 147
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 148
    const/high16 v0, 0x30000

    goto :goto_0

    .line 149
    :cond_1
    sget-object v2, Lcqw;->a:Ljava/lang/String;

    .line 150
    const-string v3, "Requested COMPLEX_NUMERIC password on pre-L device"

    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    invoke-static {v2, v3, v1}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 153
    :pswitch_2
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    if-nez v1, :cond_0

    .line 154
    const/high16 v0, 0x50000

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 157
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 159
    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 160
    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_7

    .line 168
    const-string v1, "Pwd none "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_0
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "remoteWipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v1, :cond_1

    .line 179
    const-string v1, "encrypt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_2

    .line 181
    const-string v1, "encryptsd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_3

    .line 183
    const-string v1, "nocamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_4

    .line 185
    const-string v1, "noatts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_5

    .line 187
    const-string v1, "nopushroam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_5
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_6

    .line 189
    const-string v1, "attmax"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 190
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_7
    const-string v1, "Pwd numeric"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 170
    const-string v1, "len"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 171
    const-string v1, "cmpx"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 172
    const-string v1, "expy"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 173
    const-string v1, "hist"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 174
    const-string v1, "fail"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 175
    const-string v1, "idle"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v0, v2

    .line 202
    goto :goto_1

    :cond_2
    move v0, v2

    .line 203
    goto :goto_2

    :cond_3
    move v0, v2

    .line 204
    goto :goto_3

    :cond_4
    move v0, v2

    .line 205
    goto :goto_4

    :cond_5
    move v0, v2

    .line 206
    goto :goto_5

    :cond_6
    move v0, v2

    .line 207
    goto :goto_6

    :cond_7
    move v1, v2

    .line 213
    goto :goto_7
.end method
