.class public Lcom/android/mail/providers/Task;
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
            "Lcom/android/mail/providers/Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcud;

    invoke-direct {v0}, Lcud;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Task;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 172
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 173
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 174
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 175
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 176
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 177
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 178
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 179
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 180
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 181
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 182
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 183
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 184
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 185
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 186
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 187
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 188
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 291
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 199
    iput-object v5, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 202
    :try_start_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 206
    :goto_0
    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 207
    iput v4, p0, Lcom/android/mail/providers/Task;->f:I

    .line 208
    iget v0, p2, Lcom/android/mail/providers/Folder;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 209
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    .line 210
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    .line 211
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 212
    iput v4, p0, Lcom/android/mail/providers/Task;->k:I

    .line 213
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    .line 214
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    .line 215
    iput-object v5, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 216
    iput-object v5, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 218
    iput v4, p0, Lcom/android/mail/providers/Task;->q:I

    .line 219
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 220
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/mail/providers/Task;)V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->a:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 152
    iget-object v0, p1, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 153
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->c:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 154
    iget-object v0, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 156
    iget v0, p1, Lcom/android/mail/providers/Task;->f:I

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 157
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->g:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 158
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->h:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 159
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->i:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 160
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->j:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 161
    iget v0, p1, Lcom/android/mail/providers/Task;->k:I

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 162
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->l:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 163
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->m:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 164
    iget-object v0, p1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/android/mail/providers/Task;->p:I

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 166
    iget v0, p1, Lcom/android/mail/providers/Task;->q:I

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 167
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->r:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 168
    return-void
.end method

.method public static a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 391
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 392
    const-string v1, "complete"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    const-string v3, "date_complete"

    if-eqz p0, :cond_1

    .line 394
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 393
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    return-object v2

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 408
    sget-object v1, Lhwz;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 409
    sget-object v2, Lcug;->m:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 418
    :goto_0
    return-object v3

    .line 415
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    new-instance v3, Lcom/android/mail/providers/Task;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 350
    const-string v1, "server_id"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "account_key"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    const-string v1, "subject"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "body"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "complete"

    iget v2, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    const-string v1, "folder_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    const-string v1, "date_complete"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    const-string v1, "start_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    const-string v1, "due_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    const-string v1, "reminder_set"

    iget v2, p0, Lcom/android/mail/providers/Task;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    const-string v1, "reminder_time"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    const-string v1, "recurrent_start_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    const-string v1, "rrule"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "rdate"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "importance"

    iget v2, p0, Lcom/android/mail/providers/Task;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    const-string v1, "sensitivity"

    iget v2, p0, Lcom/android/mail/providers/Task;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 370
    iget v1, p0, Lcom/android/mail/providers/Task;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 295
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/mail/providers/Task;

    if-nez v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    check-cast p1, Lcom/android/mail/providers/Task;

    .line 299
    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->c:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->f:I

    iget v2, p1, Lcom/android/mail/providers/Task;->f:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->k:I

    iget v2, p1, Lcom/android/mail/providers/Task;->k:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->p:I

    iget v2, p1, Lcom/android/mail/providers/Task;->p:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Task;->q:I

    iget v2, p1, Lcom/android/mail/providers/Task;->q:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->r:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 317
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 324
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->c:J

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/mail/providers/Task;->f:I

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->g:J

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/android/mail/providers/Task;->k:I

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/mail/providers/Task;->p:I

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/android/mail/providers/Task;->q:I

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 246
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    iget v0, p0, Lcom/android/mail/providers/Task;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    iget-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget v0, p0, Lcom/android/mail/providers/Task;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Lcom/android/mail/providers/Task;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    return-void
.end method
