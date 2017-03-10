.class public final Lcom/android/emailcommon/provider/Policy;
.super Lbnc;
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

.field public static final y:Lcom/android/emailcommon/provider/Policy;

.field public static final z:[Ljava/lang/String;


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

    .line 238
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

    .line 239
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->y:Lcom/android/emailcommon/provider/Policy;

    .line 240
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->z:[Ljava/lang/String;

    .line 241
    new-instance v0, Lbns;

    invoke-direct {v0}, Lbns;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnc;-><init>(Landroid/net/Uri;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnc;-><init>(Landroid/net/Uri;)V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 237
    return-void

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    :cond_1
    move v0, v2

    .line 223
    goto :goto_1

    :cond_2
    move v0, v2

    .line 224
    goto :goto_2

    :cond_3
    move v0, v2

    .line 225
    goto :goto_3

    :cond_4
    move v0, v2

    .line 226
    goto :goto_4

    :cond_5
    move v0, v2

    .line 227
    goto :goto_5

    :cond_6
    move v0, v2

    .line 228
    goto :goto_6

    :cond_7
    move v1, v2

    .line 234
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;
    .locals 7

    .prologue
    .line 8
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lbnc;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbnc;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbnc;->R:Landroid/net/Uri;

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

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->z:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 20
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 21
    :try_start_0
    iget-boolean v1, p2, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_1

    move v1, v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 25
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 26
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3

    move v3, v7

    .line 27
    :goto_1
    if-le v2, v1, :cond_4

    move v2, v7

    .line 28
    :goto_2
    if-eq v2, v3, :cond_0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    or-int/lit16 v2, v8, 0x200

    .line 32
    :goto_3
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    const-string v3, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 21
    :cond_1
    :try_start_1
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_2

    .line 22
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    move v3, v6

    .line 26
    goto :goto_1

    :cond_4
    move v2, v6

    .line 27
    goto :goto_2

    .line 31
    :cond_5
    and-int/lit16 v2, v8, -0x201

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    .line 10
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->I:[Ljava/lang/String;

    const-string v3, "policyKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lbri;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 92
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 93
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 94
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 95
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 96
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 97
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 98
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 99
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 100
    const/16 v0, 0xa

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 102
    const/16 v0, 0xb

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 104
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 105
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 106
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 107
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 108
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 109
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 110
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 111
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 112
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 113
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 114
    const/16 v0, 0x16

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v0, v2

    .line 101
    goto :goto_2

    :cond_3
    move v0, v2

    .line 103
    goto :goto_3

    :cond_4
    move v0, v2

    .line 104
    goto :goto_4

    :cond_5
    move v0, v2

    .line 105
    goto :goto_5

    :cond_6
    move v0, v2

    .line 106
    goto :goto_6

    :cond_7
    move v1, v2

    .line 112
    goto :goto_7
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v0, :cond_1

    .line 40
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 41
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 42
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 43
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 44
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 45
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v4, :cond_2

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v4, :cond_0

    .line 49
    :cond_3
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/high16 v0, 0x60000

    const/4 v1, 0x0

    .line 141
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 144
    :pswitch_0
    const/high16 v0, 0x20000

    goto :goto_0

    .line 145
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 146
    const/high16 v0, 0x30000

    goto :goto_0

    .line 147
    :cond_1
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    const-string v3, "Requested COMPLEX_NUMERIC password on pre-L device"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 149
    :pswitch_2
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    if-nez v1, :cond_0

    .line 150
    const/high16 v0, 0x50000

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lcom/android/emailcommon/provider/Policy;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    .line 53
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-ne v1, v2, :cond_0

    .line 54
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-ne v1, v2, :cond_0

    .line 55
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-ne v1, v2, :cond_0

    .line 56
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    if-ne v1, v2, :cond_0

    .line 57
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v1, v2, :cond_0

    .line 58
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v1, v2, :cond_0

    .line 59
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v1, v2, :cond_0

    .line 60
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v1, v2, :cond_0

    .line 61
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v1, v2, :cond_0

    .line 62
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v1, v2, :cond_0

    .line 63
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-ne v1, v2, :cond_0

    .line 64
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-ne v1, v2, :cond_0

    .line 66
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-ne v1, v2, :cond_0

    .line 67
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-ne v1, v2, :cond_0

    .line 68
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-ne v1, v2, :cond_0

    .line 69
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-ne v1, v2, :cond_0

    .line 70
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-ne v1, v2, :cond_0

    .line 71
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-ne v1, v2, :cond_0

    .line 72
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-ne v1, v2, :cond_0

    .line 73
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lbrg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lbrg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    const-string v1, "passwordMode"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v1, "passwordMinLength"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v1, "passwordMaxFails"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v1, "passwordHistory"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v1, "passwordExpirationDays"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "passwordComplexChars"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v1, "maxScreenLockTime"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v1, "requireRemoteWipe"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    const-string v1, "requireEncryption"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    const-string v1, "requireEncryptionExternal"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    const-string v1, "requireManualSyncRoaming"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    const-string v1, "dontAllowCamera"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    const-string v1, "dontAllowAttachments"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    const-string v1, "dontAllowHtml"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    const-string v1, "maxAttachmentSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "maxTextTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "maxHTMLTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "maxEmailLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v1, "maxCalendarLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v1, "passwordRecoveryEnabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    const-string v1, "protocolPoliciesEnforced"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "protocolPoliciesUnsupported"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 81
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v3, :cond_2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    shl-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    .line 87
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    shl-int/lit8 v1, v1, 0x1a

    add-int/2addr v0, v1

    .line 89
    return v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v3, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 81
    goto :goto_2
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->d()V

    .line 15
    invoke-super {p0, p1}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 153
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 154
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 155
    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 156
    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/android/emailcommon/provider/Policy;->y:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p0, v1}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "No policies]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_7

    .line 166
    const-string v1, "Pwd none "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "encrypt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_2

    .line 177
    const-string v1, "encryptsd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "nocamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_4

    .line 181
    const-string v1, "noatts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_5

    .line 183
    const-string v1, "nopushroam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_5
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_6

    .line 185
    const-string v1, "attmax"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 186
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_7
    const-string v1, "Pwd numeric"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 168
    const-string v1, "len"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 169
    const-string v1, "cmpx"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 170
    const-string v1, "expy"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 171
    const-string v1, "hist"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 172
    const-string v1, "fail"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 173
    const-string v1, "idle"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    return-void

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    :cond_1
    move v0, v2

    .line 198
    goto :goto_1

    :cond_2
    move v0, v2

    .line 199
    goto :goto_2

    :cond_3
    move v0, v2

    .line 200
    goto :goto_3

    :cond_4
    move v0, v2

    .line 201
    goto :goto_4

    :cond_5
    move v0, v2

    .line 202
    goto :goto_5

    :cond_6
    move v0, v2

    .line 203
    goto :goto_6

    :cond_7
    move v1, v2

    .line 209
    goto :goto_7
.end method
