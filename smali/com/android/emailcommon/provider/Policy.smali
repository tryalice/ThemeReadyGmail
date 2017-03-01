.class public final Lcom/android/emailcommon/provider/Policy;
.super Lbnv;
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

    .line 107
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

    .line 121
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->y:Lcom/android/emailcommon/provider/Policy;

    .line 123
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->z:[Ljava/lang/String;

    .line 474
    new-instance v0, Lbol;

    invoke-direct {v0}, Lbol;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 521
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 545
    return-void

    :cond_0
    move v0, v2

    .line 530
    goto :goto_0

    :cond_1
    move v0, v2

    .line 531
    goto :goto_1

    :cond_2
    move v0, v2

    .line 532
    goto :goto_2

    :cond_3
    move v0, v2

    .line 533
    goto :goto_3

    :cond_4
    move v0, v2

    .line 534
    goto :goto_4

    :cond_5
    move v0, v2

    .line 535
    goto :goto_5

    :cond_6
    move v0, v2

    .line 536
    goto :goto_6

    :cond_7
    move v1, v2

    .line 542
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lcom/android/emailcommon/provider/Policy;
    .locals 7

    .prologue
    .line 142
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;JLandroid/database/ContentObserver;)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Policy;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->z:[Ljava/lang/String;

    const-string v3, "accountKey=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 196
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 199
    :try_start_0
    iget-boolean v1, p2, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_1

    move v1, v6

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 203
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 204
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3

    move v3, v7

    .line 205
    :goto_1
    if-le v2, v1, :cond_4

    move v2, v7

    .line 206
    :goto_2
    if-eq v2, v3, :cond_0

    .line 207
    if-eqz v2, :cond_5

    .line 208
    or-int/lit16 v2, v8, 0x200

    .line 212
    :goto_3
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 213
    const-string v3, "flags"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v5, v3, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 199
    :cond_1
    :try_start_1
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_2

    .line 200
    iget v1, p2, Lcom/android/emailcommon/provider/Policy;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    move v3, v6

    .line 204
    goto :goto_1

    :cond_4
    move v2, v6

    .line 205
    goto :goto_2

    .line 210
    :cond_5
    and-int/lit16 v2, v8, -0x201

    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 220
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 9

    .prologue
    .line 152
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->I:[Ljava/lang/String;

    const-string v3, "policyKey=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 152
    invoke-static/range {v0 .. v6}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

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

    .line 310
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    .line 311
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 312
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 313
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 314
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 315
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 316
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 317
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 318
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 319
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 320
    const/16 v0, 0xa

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 322
    const/16 v0, 0xb

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 324
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 325
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 326
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 327
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    .line 328
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 329
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 330
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 331
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 332
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    .line 333
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 334
    const/16 v0, 0x16

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 336
    return-void

    :cond_0
    move v0, v2

    .line 318
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 319
    goto :goto_1

    :cond_2
    move v0, v2

    .line 321
    goto :goto_2

    :cond_3
    move v0, v2

    .line 323
    goto :goto_3

    :cond_4
    move v0, v2

    .line 324
    goto :goto_4

    :cond_5
    move v0, v2

    .line 325
    goto :goto_5

    :cond_6
    move v0, v2

    .line 326
    goto :goto_6

    :cond_7
    move v1, v2

    .line 332
    goto :goto_7
.end method

.method protected final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v0, :cond_1

    .line 229
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 230
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 231
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 232
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 233
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 234
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v4, :cond_2

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v4, :cond_0

    .line 245
    :cond_3
    iput v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/high16 v0, 0x60000

    const/4 v1, 0x0

    .line 370
    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 377
    :pswitch_0
    const/high16 v0, 0x20000

    goto :goto_0

    .line 379
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 380
    const/high16 v0, 0x30000

    goto :goto_0

    .line 388
    :cond_1
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Requested COMPLEX_NUMERIC password on pre-L device"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 392
    :pswitch_2
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    if-nez v1, :cond_0

    .line 393
    const/high16 v0, 0x50000

    goto :goto_0

    .line 370
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

    .line 252
    instance-of v1, p1, Lcom/android/emailcommon/provider/Policy;

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    .line 255
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-ne v1, v2, :cond_0

    .line 256
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-ne v1, v2, :cond_0

    .line 257
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-ne v1, v2, :cond_0

    .line 258
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    if-ne v1, v2, :cond_0

    .line 259
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v1, v2, :cond_0

    .line 260
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v1, v2, :cond_0

    .line 261
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v1, v2, :cond_0

    .line 262
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v1, v2, :cond_0

    .line 263
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v1, v2, :cond_0

    .line 264
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v1, v2, :cond_0

    .line 265
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-ne v1, v2, :cond_0

    .line 269
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-ne v1, v2, :cond_0

    .line 272
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-ne v1, v2, :cond_0

    .line 273
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-ne v1, v2, :cond_0

    .line 274
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-ne v1, v2, :cond_0

    .line 275
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->q:I

    if-ne v1, v2, :cond_0

    .line 276
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->r:I

    if-ne v1, v2, :cond_0

    .line 277
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->s:I

    if-ne v1, v2, :cond_0

    .line 278
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    iget v2, p1, Lcom/android/emailcommon/provider/Policy;->t:I

    if-ne v1, v2, :cond_0

    .line 279
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    iget-boolean v2, p1, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-ne v1, v2, :cond_0

    .line 281
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lbrz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lbrz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 341
    const-string v1, "passwordMode"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v1, "passwordMinLength"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v1, "passwordMaxFails"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    const-string v1, "passwordHistory"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    const-string v1, "passwordExpirationDays"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string v1, "passwordComplexChars"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    const-string v1, "maxScreenLockTime"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v1, "requireRemoteWipe"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    const-string v1, "requireEncryption"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    const-string v1, "requireEncryptionExternal"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    const-string v1, "requireManualSyncRoaming"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    const-string v1, "dontAllowCamera"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    const-string v1, "dontAllowAttachments"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    const-string v1, "dontAllowHtml"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    const-string v1, "maxAttachmentSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    const-string v1, "maxTextTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    const-string v1, "maxHTMLTruncationSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    const-string v1, "maxEmailLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    const-string v1, "maxCalendarLookback"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    const-string v1, "passwordRecoveryEnabled"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    const-string v1, "protocolPoliciesEnforced"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "protocolPoliciesUnsupported"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 296
    iget-boolean v3, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v3, :cond_2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 297
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 298
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 299
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 300
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    shl-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 301
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr v0, v1

    .line 302
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    .line 303
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    shl-int/lit8 v1, v1, 0x1a

    add-int/2addr v0, v1

    .line 305
    return v0

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v3, v2

    .line 295
    goto :goto_1

    :cond_2
    move v1, v2

    .line 296
    goto :goto_2
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Policy;->d()V

    .line 179
    invoke-super {p0, p1}, Lbnv;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 406
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 410
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 411
    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    .line 413
    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    sget-object v1, Lcom/android/emailcommon/provider/Policy;->y:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p0, v1}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string v1, "No policies]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_7

    .line 430
    const-string v1, "Pwd none "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :goto_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v1, :cond_1

    .line 441
    const-string v1, "encrypt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_1
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_2

    .line 444
    const-string v1, "encryptsd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_2
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_3

    .line 447
    const-string v1, "nocamera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_3
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_4

    .line 450
    const-string v1, "noatts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_4
    iget-boolean v1, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_5

    .line 453
    const-string v1, "nopushroam "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_5
    iget v1, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_6

    .line 456
    const-string v1, "attmax"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 458
    :cond_6
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 432
    :cond_7
    const-string v1, "Pwd numeric"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 433
    const-string v1, "len"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 434
    const-string v1, "cmpx"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 435
    const-string v1, "expy"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 436
    const-string v1, "hist"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 437
    const-string v1, "fail"

    iget v2, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v0, v1, v2}, Lcom/android/emailcommon/provider/Policy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 438
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

    .line 492
    iget-wide v4, p0, Lcom/android/emailcommon/provider/Policy;->L:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 493
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget v0, p0, Lcom/android/emailcommon/provider/Policy;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/Policy;->u:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    return-void

    :cond_0
    move v0, v2

    .line 500
    goto :goto_0

    :cond_1
    move v0, v2

    .line 501
    goto :goto_1

    :cond_2
    move v0, v2

    .line 502
    goto :goto_2

    :cond_3
    move v0, v2

    .line 503
    goto :goto_3

    :cond_4
    move v0, v2

    .line 504
    goto :goto_4

    :cond_5
    move v0, v2

    .line 505
    goto :goto_5

    :cond_6
    move v0, v2

    .line 506
    goto :goto_6

    :cond_7
    move v1, v2

    .line 512
    goto :goto_7
.end method
