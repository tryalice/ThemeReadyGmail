.class public final Lbut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbus;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbut;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbut;->r:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbut;->s:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lbij;->a:Lbij;

    iput-object v0, p0, Lbut;->a:Lbij;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbij;->a:Lbij;

    invoke-direct {p0, p1, p2, v0}, Lbut;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lbij;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lbij;)V
    .locals 8

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbut;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbut;->r:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbut;->s:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lbut;->b:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lbut;->a:Lbij;

    .line 15
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbut;->c:J

    .line 16
    const-string v0, "toList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->d:Ljava/lang/String;

    .line 17
    const-string v0, "ccList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->e:Ljava/lang/String;

    .line 18
    const-string v0, "bccList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->f:Ljava/lang/String;

    .line 19
    const-string v0, "replyToList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->g:Ljava/lang/String;

    .line 20
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->h:Ljava/lang/String;

    .line 21
    const-string v0, "priority"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbut;->i:I

    .line 22
    const-string v0, "flagAttachment"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbut;->j:I

    .line 23
    const-string v0, "flagRead"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbut;->k:I

    .line 24
    const-string v0, "flagFavorite"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbut;->l:I

    .line 25
    const-string v0, "timeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbut;->m:J

    .line 26
    const-string v0, "draftUpsyncTimestamp"

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbut;->n:J

    .line 28
    iget-object v0, p0, Lbut;->a:Lbij;

    iget-object v1, p0, Lbut;->b:Landroid/content/Context;

    iget-wide v2, p0, Lbut;->c:J

    invoke-interface {v0, v1, v2, v3}, Lbij;->a(Landroid/content/Context;J)Lbih;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lbih;->e:Ljava/lang/String;

    iput-object v1, p0, Lbut;->o:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lbih;->f:Ljava/lang/String;

    iput-object v0, p0, Lbut;->p:Ljava/lang/String;

    .line 32
    :cond_0
    iget v0, p0, Lbut;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lbut;->b:Landroid/content/Context;

    iget-wide v2, p0, Lbut;->c:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, Lcom/android/emailcommon/provider/Attachment;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lbut;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lbut;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Lbus;

    move-result-object v4

    .line 37
    iget-object v5, v3, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 38
    iget-object v5, p0, Lbut;->r:Ljava/util/Map;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, p0, Lbut;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lbut;->a()V

    .line 42
    const-string v0, "syncServerId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->t:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lbut;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "draft"

    iget-wide v2, p0, Lbut;->c:J

    .line 44
    invoke-static {v0, v2, v3}, Lbur;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lbut;->u:Ljava/lang/String;

    .line 46
    const-string v0, "retryCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbut;->v:I

    .line 47
    const-string v0, "nextRetryTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbut;->w:J

    .line 48
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lbut;->t:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Lbus;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 57
    :goto_0
    if-lez v1, :cond_0

    .line 58
    new-instance v0, Lbus;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-direct {v0, v4, v5, v2, v1}, Lbus;-><init>(JLjava/io/InputStream;I)V

    .line 59
    :cond_0
    return-object v0

    .line 56
    :catch_0
    move-exception v3

    const-string v3, "Exchange"

    const-string v4, "IOException when getting length for attachment with id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v2, p0, Lbut;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 91
    :try_start_0
    iget-object v0, p0, Lbut;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    sget-object v2, Lbur;->d:[Ljava/lang/String;

    const-string v3, "messageKey=?"

    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "fileReference"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lbut;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    return-void

    .line 101
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lbut;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lbut;

    .line 75
    iget-wide v2, p0, Lbut;->c:J

    iget-wide v4, p1, Lbut;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbut;->d:Ljava/lang/String;

    iget-object v3, p1, Lbut;->d:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->e:Ljava/lang/String;

    iget-object v3, p1, Lbut;->e:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->f:Ljava/lang/String;

    iget-object v3, p1, Lbut;->f:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->g:Ljava/lang/String;

    iget-object v3, p1, Lbut;->g:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->h:Ljava/lang/String;

    iget-object v3, p1, Lbut;->h:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lbut;->i:I

    iget v3, p1, Lbut;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lbut;->j:I

    iget v3, p1, Lbut;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lbut;->k:I

    iget v3, p1, Lbut;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lbut;->l:I

    iget v3, p1, Lbut;->l:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lbut;->m:J

    iget-wide v4, p1, Lbut;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbut;->n:J

    iget-wide v4, p1, Lbut;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbut;->o:Ljava/lang/String;

    iget-object v3, p1, Lbut;->o:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->p:Ljava/lang/String;

    iget-object v3, p1, Lbut;->p:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lbut;->q:Ljava/util/ArrayList;

    .line 83
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->r:Ljava/util/Map;

    iget-object v3, p1, Lbut;->r:Ljava/util/Map;

    .line 84
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->s:Ljava/util/ArrayList;

    iget-object v3, p1, Lbut;->s:Ljava/util/ArrayList;

    .line 85
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->t:Ljava/lang/String;

    iget-object v3, p1, Lbut;->t:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbut;->u:Ljava/lang/String;

    iget-object v3, p1, Lbut;->u:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 88
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbut;->c:J

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbut;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbut;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbut;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbut;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lbut;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lbut;->i:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lbut;->j:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lbut;->k:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lbut;->l:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lbut;->m:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lbut;->n:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lbut;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lbut;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lbut;->q:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lbut;->r:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lbut;->s:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lbut;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lbut;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method
