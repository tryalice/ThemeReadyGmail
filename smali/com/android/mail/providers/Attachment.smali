.class public Lcom/android/mail/providers/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public transient p:Landroid/net/Uri;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    .line 686
    new-instance v0, Lcue;

    invoke-direct {v0}, Lcue;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string v0, "_display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 300
    const-string v0, "_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 301
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 302
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 303
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 304
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 305
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 306
    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 307
    const-string v0, "thumbnailUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 308
    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 309
    const-string v0, "supportsDownloadAgain"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 310
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 311
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 312
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 313
    const-string v0, "hasPreview"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnm;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    :try_start_0
    invoke-interface {p2}, Lbnm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v2, "name"

    invoke-static {v0, v2}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p2}, Lbnm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v2, "filename"

    invoke-static {v0, v2}, Lbmr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-interface {p2}, Lbnm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 1459
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "attachment"

    .line 1460
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1461
    invoke-virtual {p3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1462
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1463
    invoke-virtual {v0, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1459
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 261
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 262
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 263
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 267
    if-eqz p6, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 268
    iput-object p5, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 274
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->p()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    invoke-interface {p2}, Lbnm;->a()Lbmx;

    move-result-object v0

    invoke-interface {v0}, Lbmx;->h_()Ljava/io/InputStream;

    move-result-object v0

    .line 279
    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string v4, "rwt"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 280
    invoke-static {v0, v3}, Llcy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 281
    iget v4, p0, Lcom/android/mail/providers/Attachment;->d:I

    iput v4, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 282
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 283
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->p()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 292
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v3, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v4, "Error in writing attachment to cache"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 289
    :catch_1
    move-exception v0

    .line 290
    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v3, "Error parsing eml attachment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 207
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 208
    const-string v0, "uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 209
    const-string v0, "contentType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 210
    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 211
    const-string v0, "destination"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 212
    const-string v0, "downloadedSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 213
    const-string v0, "contentUri"

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 215
    const-string v0, "thumbnailUri"

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 217
    const-string v0, "providerData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 218
    const-string v0, "supportsDownloadAgain"

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 220
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 221
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 222
    const-string v0, "contentId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 223
    const-string v0, "hasPreview"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->r:Z

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 218
    goto :goto_1

    :cond_2
    move v1, v2

    .line 223
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 186
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 199
    return-void

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    :cond_1
    move v0, v2

    .line 197
    goto :goto_1

    :cond_2
    move v1, v2

    .line 198
    goto :goto_2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-string v0, "_display_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 228
    const-string v0, "_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 229
    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 230
    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 231
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 232
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 233
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 234
    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 235
    const-string v0, "thumbnailUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 236
    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 237
    const-string v0, "supportsDownloadAgain"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 238
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 239
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 240
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 241
    const-string v0, "hasPreview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 242
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 637
    if-nez p0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 648
    :goto_0
    return-object v0

    .line 640
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 642
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 643
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 648
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    if-nez p0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    .line 389
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 396
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 653
    if-eqz p0, :cond_0

    .line 655
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 658
    new-instance v3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 665
    :cond_0
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 426
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final p()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 323
    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "_size"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v1, "uri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "state"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v1, "destination"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v1, "downloadedSize"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v1, "providerData"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v1, "supportsDownloadAgain"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    const-string v1, "type"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string v1, "flags"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "hasPreview"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v1, "_size"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "uri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v1, "state"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string v1, "destination"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    const-string v1, "downloadedSize"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "providerData"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v1, "supportsDownloadAgain"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 375
    const-string v1, "type"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v1, "flags"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v1, "hasPreview"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 540
    iput p1, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 541
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 542
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 544
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 519
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 521
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 530
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 531
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldod;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 557
    if-ne p0, p1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 561
    goto :goto_0

    .line 564
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Attachment;

    .line 566
    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->i:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_4
    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->j:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_5
    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_6
    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_7
    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->q:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 579
    goto :goto_0

    .line 581
    :cond_8
    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->m:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :cond_9
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 586
    goto :goto_0

    .line 584
    :cond_b
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 588
    :cond_c
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 589
    goto :goto_0

    .line 588
    :cond_e
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v2, :cond_d

    .line 591
    :cond_f
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 592
    goto :goto_0

    .line 591
    :cond_11
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 594
    :cond_12
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 594
    :cond_14
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 597
    :cond_15
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 597
    :cond_17
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 601
    :cond_18
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 601
    :cond_1a
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-nez v2, :cond_19

    .line 605
    :cond_1b
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 605
    :cond_1d
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v2, :cond_1c

    .line 608
    :cond_1e
    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->r:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 609
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 457
    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    iget v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 474
    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 618
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 619
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v0, v3

    .line 620
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 621
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 622
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->h:I

    add-int/2addr v0, v3

    .line 623
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->i:I

    add-int/2addr v0, v3

    .line 624
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->j:I

    add-int/2addr v0, v3

    .line 625
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 626
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 627
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->m:I

    add-int/2addr v0, v3

    .line 628
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 629
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 630
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 631
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->n:I

    add-int/2addr v0, v3

    .line 632
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 633
    return v0

    :cond_0
    move v0, v1

    .line 617
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 618
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 620
    goto :goto_2

    :cond_3
    move v0, v1

    .line 621
    goto :goto_3

    :cond_4
    move v0, v1

    .line 625
    goto :goto_4

    :cond_5
    move v0, v1

    .line 626
    goto :goto_5

    :cond_6
    move v0, v1

    .line 628
    goto :goto_6

    :cond_7
    move v0, v1

    .line 629
    goto :goto_7

    :cond_8
    move v0, v1

    .line 630
    goto :goto_8

    :cond_9
    move v2, v1

    .line 632
    goto :goto_9
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 504
    :goto_0
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 672
    const-string v1, "|"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 673
    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 674
    const-string v0, ""

    .line 675
    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 677
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 679
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 680
    const-string v0, "SERVER_ATTACHMENT"

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x7

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 683
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 672
    invoke-static {v2}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v4, "[|\n]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 680
    :cond_2
    const-string v0, "LOCAL_FILE"

    goto :goto_2

    .line 681
    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

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
    const/4 v5, 0x0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 405
    const-string v0, "partId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :try_start_1
    const-string v0, "providerData"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :cond_0
    :goto_0
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_1
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v3, "JSONException when adding provider data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    sget-object v1, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v2, "JSONException in toString"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 353
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v0, v2

    .line 357
    goto :goto_1

    :cond_2
    move v1, v2

    .line 358
    goto :goto_2
.end method
