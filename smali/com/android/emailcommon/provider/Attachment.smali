.class public final Lcom/android/emailcommon/provider/Attachment;
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
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final y:[I


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:[B

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 40
    const-string v0, "attachmentDelete"

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 59
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fileName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contentId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contentUri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cachedFile"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const-string v1, "location"

    aput-object v1, v0, v3

    const/16 v1, 0x9

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "content_bytes"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "uiState"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "uiDestination"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "uiDownloadedSize"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fileReference"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    .line 443
    new-instance v0, Lbnq;

    invoke-direct {v0}, Lbnq;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 426
    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 429
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 435
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->u:I

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->v:I

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->w:I

    .line 438
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 441
    :cond_0
    return-void

    .line 432
    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 433
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;
    .locals 7

    .prologue
    .line 270
    const-class v1, Lcom/android/emailcommon/provider/Attachment;

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbnv;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 186
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    const-string v1, "/attachment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    .line 187
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    .line 190
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/attachment/message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    .line 192
    sget-object v0, Lbnv;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".attachmentprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->e:Ljava/lang/String;

    .line 194
    const-string v1, "content://"

    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    sput-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    const-string v1, "content://com.android.email.attachmentprovider"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/emailcommon/provider/Attachment;->f:Z

    .line 197
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 279
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 282
    if-nez v2, :cond_0

    .line 283
    new-array v0, v6, [Lcom/android/emailcommon/provider/Attachment;

    .line 294
    :goto_0
    return-object v0

    .line 286
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 287
    new-array v0, v3, [Lcom/android/emailcommon/provider/Attachment;

    move v1, v6

    .line 288
    :goto_1
    if-ge v1, v3, :cond_1

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    new-instance v4, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v4}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 291
    invoke-virtual {v4, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 292
    aput-object v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 262
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 256
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v2, "FileNotFound on %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/emailcommon/provider/Attachment;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 335
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 336
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 337
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 338
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 339
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 340
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 341
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 342
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 343
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 344
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1465
    and-int/lit16 v0, v0, 0xf1f

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 345
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 346
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 347
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->u:I

    .line 348
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->v:I

    .line 349
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/provider/Attachment;->w:I

    .line 350
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    .line 353
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 223
    :cond_0
    sget-boolean v0, Lcom/android/emailcommon/provider/Attachment;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const-string v1, "content://com.android.email.attachmentprovider"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 228
    if-lez v0, :cond_1

    .line 230
    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    const-string v1, "Attachment"

    const-string v2, "Improper contentUri format: "

    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 357
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    const-string v1, "fileName"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "mimeType"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "size"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "cachedFile"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "messageKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    const-string v1, "location"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "encoding"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v1, "flags"

    iget v2, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    const-string v1, "content_bytes"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 369
    const-string v1, "accountKey"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    const-string v1, "uiState"

    iget v2, p0, Lcom/android/emailcommon/provider/Attachment;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string v1, "uiDestination"

    iget v2, p0, Lcom/android/emailcommon/provider/Attachment;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v1, "uiDownloadedSize"

    iget v2, p0, Lcom/android/emailcommon/provider/Attachment;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    sget-object v1, Lctv;->Y:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string v1, "fileReference"

    iget-object v2, p0, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/emailcommon/provider/Attachment;->r:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    .line 473
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Attachment;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/emailcommon/provider/Attachment;->u:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/emailcommon/provider/Attachment;->v:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/emailcommon/provider/Attachment;->w:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x8f

    move/from16 v21, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "["

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ", "

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 388
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 391
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 395
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget v0, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-wide v0, p0, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 399
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-nez v0, :cond_1

    .line 400
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    :goto_0
    iget v0, p0, Lcom/android/emailcommon/provider/Attachment;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget v0, p0, Lcom/android/emailcommon/provider/Attachment;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/android/emailcommon/provider/Attachment;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v0, p0, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method
