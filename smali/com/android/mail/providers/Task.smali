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
    .line 167
    new-instance v0, Lcyf;

    invoke-direct {v0}, Lcyf;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Task;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 22
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 24
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 27
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 28
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 29
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 30
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 31
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 32
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 33
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 34
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 35
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 36
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 37
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 38
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 42
    iput-object v5, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 43
    :try_start_0
    iget-object v0, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 47
    :goto_0
    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 48
    iput v4, p0, Lcom/android/mail/providers/Task;->f:I

    .line 49
    iget v0, p2, Lcom/android/mail/providers/Folder;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 50
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    .line 51
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    .line 52
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 53
    iput v4, p0, Lcom/android/mail/providers/Task;->k:I

    .line 54
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    .line 55
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    .line 56
    iput-object v5, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 57
    iput-object v5, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 59
    iput v4, p0, Lcom/android/mail/providers/Task;->q:I

    .line 60
    iput-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 61
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/android/mail/providers/Task;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->a:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    .line 3
    iget-object v0, p1, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->c:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    .line 5
    iget-object v0, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/android/mail/providers/Task;->f:I

    iput v0, p0, Lcom/android/mail/providers/Task;->f:I

    .line 8
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->g:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    .line 9
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->h:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    .line 10
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->i:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    .line 11
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->j:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    .line 12
    iget v0, p1, Lcom/android/mail/providers/Task;->k:I

    iput v0, p0, Lcom/android/mail/providers/Task;->k:I

    .line 13
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->l:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    .line 14
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->m:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    .line 15
    iget-object v0, p1, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/android/mail/providers/Task;->p:I

    iput v0, p0, Lcom/android/mail/providers/Task;->p:I

    .line 17
    iget v0, p1, Lcom/android/mail/providers/Task;->q:I

    iput v0, p0, Lcom/android/mail/providers/Task;->q:I

    .line 18
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->r:J

    iput-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    .line 19
    return-void
.end method

.method public static a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 149
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 150
    const-string v1, "complete"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v3, "date_complete"

    if-eqz p0, :cond_1

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 153
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    return-object v2

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 156
    sget-object v1, Lijy;->a:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 157
    sget-object v2, Lcyi;->m:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 165
    :goto_0
    return-object v3

    .line 160
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v3, Lcom/android/mail/providers/Task;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 129
    const-string v1, "server_id"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "account_key"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    const-string v1, "subject"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "body"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "complete"

    iget v2, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "folder_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const-string v1, "date_complete"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v1, "start_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v1, "due_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    const-string v1, "reminder_set"

    iget v2, p0, Lcom/android/mail/providers/Task;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v1, "reminder_time"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v1, "recurrent_start_date"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v1, "rrule"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "rdate"

    iget-object v2, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "importance"

    iget v2, p0, Lcom/android/mail/providers/Task;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v1, "sensitivity"

    iget v2, p0, Lcom/android/mail/providers/Task;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
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
    .line 147
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
    .line 148
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
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/mail/providers/Task;

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    check-cast p1, Lcom/android/mail/providers/Task;

    .line 105
    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->c:J

    iget-wide v4, p1, Lcom/android/mail/providers/Task;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 108
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

    .line 109
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    .line 110
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

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 113
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

    .line 114
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

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->g:J

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->h:J

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->i:J

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->j:J

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/android/mail/providers/Task;->k:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->l:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->m:J

    .line 122
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

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/android/mail/providers/Task;->q:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 127
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, Lcom/android/mail/providers/Task;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-object v0, p0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/android/mail/providers/Task;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget v0, p0, Lcom/android/mail/providers/Task;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object v0, p0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/mail/providers/Task;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/android/mail/providers/Task;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/android/mail/providers/Task;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/android/mail/providers/Task;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    return-void
.end method
