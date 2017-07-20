.class public Lcom/android/emailcommon/provider/Policy;
.super Lbjn;
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

.field public static final z:Lbjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjo",
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

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

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

    .line 240
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

    .line 241
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    .line 242
    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbjo;

    .line 243
    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbjn;-><init>(Landroid/net/Uri;)V

    .line 4
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 5
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 6
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 8
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 10
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbjn;-><init>(Landroid/net/Uri;)V

    .line 209
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 210
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 211
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 212
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 213
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 214
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 215
    iput-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 239
    return-void

    :cond_0
    move v0, v2

    .line 224
    goto :goto_0

    :cond_1
    move v0, v2

    .line 225
    goto :goto_1

    :cond_2
    move v0, v2

    .line 226
    goto :goto_2

    :cond_3
    move v0, v2

    .line 227
    goto :goto_3

    :cond_4
    move v0, v2

    .line 228
    goto :goto_4

    :cond_5
    move v0, v2

    .line 229
    goto :goto_5

    :cond_6
    move v0, v2

    .line 230
    goto :goto_6

    :cond_7
    move v1, v2

    .line 236
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->z:Lbjo;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbjo;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbjn;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbip;->Q:Landroid/net/Uri;

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

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->y:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 37
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 38
    :try_start_0
    iget-boolean v1, p2, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v1, :cond_1

    move v1, v6

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 43
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 44
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3

    move v3, v7

    .line 45
    :goto_1
    if-le v2, v1, :cond_4

    move v2, v7

    .line 46
    :goto_2
    if-eq v2, v3, :cond_0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    or-int/lit16 v2, v8, 0x200

    .line 50
    :goto_3
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 51
    const-string v3, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v1, :cond_2

    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    move v3, v6

    .line 44
    goto :goto_1

    :cond_4
    move v2, v6

    .line 45
    goto :goto_2

    .line 49
    :cond_5
    and-int/lit16 v2, v8, -0x201

    goto :goto_3

    .line 54
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 27
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:[Ljava/lang/String;

    const-string v3, "policyKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lbnh;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/android/emailcommon/provider/Policy;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 106
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 107
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 108
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 109
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 110
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 111
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 112
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 113
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 114
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 115
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 116
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 117
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 118
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    .line 119
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 120
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 121
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 122
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 123
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    .line 124
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 125
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 126
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto :goto_3

    :cond_4
    move v0, v2

    .line 116
    goto :goto_4

    :cond_5
    move v0, v2

    .line 117
    goto :goto_5

    :cond_6
    move v0, v2

    .line 118
    goto :goto_6

    :cond_7
    move v1, v2

    .line 124
    goto :goto_7
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string v1, "passwordMode"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v1, "passwordMinLength"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v1, "passwordMaxFails"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v1, "passwordHistory"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "passwordExpirationDays"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "passwordComplexChars"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "maxScreenLockTime"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v1, "requireRemoteWipe"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    const-string v1, "requireEncryption"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    const-string v1, "requireEncryptionExternal"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    const-string v1, "requireManualSyncRoaming"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    const-string v1, "dontAllowCamera"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    const-string v1, "dontAllowAttachments"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    const-string v1, "dontAllowHtml"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    const-string v1, "maxAttachmentSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v1, "maxTextTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const-string v1, "maxHTMLTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v1, "maxEmailLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v1, "maxCalendarLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v1, "passwordRecoveryEnabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    const-string v1, "protocolPoliciesEnforced"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "protocolPoliciesUnsupported"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/android/emailcommon/provider/Policy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    .line 67
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 71
    :cond_6
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 72
    :cond_7
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 73
    :cond_8
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 75
    :cond_a
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 76
    :cond_b
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 77
    :cond_c
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 78
    :cond_d
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_e
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    .line 81
    :cond_f
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    .line 82
    :cond_10
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_0

    .line 83
    :cond_11
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_12
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_13
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_14
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    iget v3, p1, Lcom/android/emailcommon/provider/Policy;->u:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_15
    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/provider/Policy;->h:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_16
    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lbnf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_17
    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lbnf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 94
    :goto_0
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 95
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v3, :cond_2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    shl-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    shl-int/lit8 v1, v1, 0x1a

    add-int/2addr v0, v1

    .line 103
    return v0

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v3, v2

    .line 94
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->l()V

    .line 32
    invoke-super {p0, p1}, Lbjn;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 19
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 20
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 22
    iput v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 24
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 25
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->j()V

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "password mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_7

    .line 159
    const-string v1, "Pwd none "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_0
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "remoteWipe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "encrypt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_2

    .line 172
    const-string v1, "encryptsd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_3

    .line 174
    const-string v1, "nocamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "noatts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_5

    .line 178
    const-string v1, "nopushroam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v1, :cond_6

    .line 180
    const-string v1, "attmax"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 181
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_7
    const-string v1, "Pwd numeric"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 161
    const-string v1, "len"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 162
    const-string v1, "cmpx"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 163
    const-string v1, "expy"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 164
    const-string v1, "hist"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 165
    const-string v1, "fail"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 166
    const-string v1, "idle"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->p:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->h:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0

    :cond_1
    move v0, v2

    .line 193
    goto :goto_1

    :cond_2
    move v0, v2

    .line 194
    goto :goto_2

    :cond_3
    move v0, v2

    .line 195
    goto :goto_3

    :cond_4
    move v0, v2

    .line 196
    goto :goto_4

    :cond_5
    move v0, v2

    .line 197
    goto :goto_5

    :cond_6
    move v0, v2

    .line 198
    goto :goto_6

    :cond_7
    move v1, v2

    .line 204
    goto :goto_7
.end method
