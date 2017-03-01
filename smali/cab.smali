.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcaa;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcab;->p:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcab;->q:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcab;->r:Ljava/util/ArrayList;

    .line 120
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcab;->p:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcab;->q:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcab;->r:Ljava/util/ArrayList;

    .line 123
    iput-object p1, p0, Lcab;->a:Landroid/content/Context;

    .line 124
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcab;->b:J

    .line 125
    const-string v0, "toList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->c:Ljava/lang/String;

    .line 126
    const-string v0, "ccList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->d:Ljava/lang/String;

    .line 127
    const-string v0, "bccList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->e:Ljava/lang/String;

    .line 128
    const-string v0, "replyToList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->f:Ljava/lang/String;

    .line 129
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->g:Ljava/lang/String;

    .line 131
    const-string v0, "priority"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcab;->h:I

    .line 132
    const-string v0, "flagAttachment"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcab;->i:I

    .line 133
    const-string v0, "flagRead"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcab;->j:I

    .line 134
    const-string v0, "flagFavorite"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcab;->k:I

    .line 136
    const-string v0, "timeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcab;->l:J

    .line 137
    const-string v0, "draftUpsyncTimestamp"

    .line 138
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcab;->m:J

    .line 140
    iget-object v0, p0, Lcab;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcab;->b:J

    invoke-static {v0, v2, v3}, Lbnr;->a(Landroid/content/Context;J)Lbnr;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, v0, Lbnr;->d:Ljava/lang/String;

    iput-object v1, p0, Lcab;->n:Ljava/lang/String;

    .line 143
    iget-object v0, v0, Lbnr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcab;->o:Ljava/lang/String;

    .line 147
    :cond_0
    iget v0, p0, Lcab;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcab;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcab;->b:J

    .line 149
    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    .line 150
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 151
    iget-object v4, v3, Lcom/android/emailcommon/provider/Attachment;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    iget-object v4, p0, Lcab;->a:Landroid/content/Context;

    .line 1026
    invoke-static {v4, v3}, Lbzz;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Lcaa;

    move-result-object v4

    .line 153
    iget-object v5, v3, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 154
    iget-object v5, p0, Lcab;->q:Ljava/util/Map;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v4, p0, Lcab;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Lcab;->a()V

    .line 163
    const-string v0, "syncServerId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcab;->s:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcab;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "draft"

    iget-wide v2, p0, Lcab;->b:J

    .line 2026
    invoke-static {v0, v2, v3}, Lbzz;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcab;->t:Ljava/lang/String;

    .line 165
    return-void

    .line 2026
    :cond_3
    iget-object v0, p0, Lcab;->s:Ljava/lang/String;

    goto :goto_1
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 218
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v2, p0, Lcab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    sget-object v2, Lbzz;->d:[Ljava/lang/String;

    const-string v3, "messageKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 223
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "fileReference"

    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget-object v2, p0, Lcab;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 231
    :cond_2
    if-eqz v1, :cond_3

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_3
    return-void

    .line 231
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcab;

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    check-cast p1, Lcab;

    .line 182
    iget-wide v2, p0, Lcab;->b:J

    iget-wide v4, p1, Lcab;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcab;->c:Ljava/lang/String;

    iget-object v2, p1, Lcab;->c:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->d:Ljava/lang/String;

    iget-object v2, p1, Lcab;->d:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->e:Ljava/lang/String;

    iget-object v2, p1, Lcab;->e:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->f:Ljava/lang/String;

    iget-object v2, p1, Lcab;->f:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->g:Ljava/lang/String;

    iget-object v2, p1, Lcab;->g:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcab;->h:I

    iget v2, p1, Lcab;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcab;->i:I

    iget v2, p1, Lcab;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcab;->j:I

    iget v2, p1, Lcab;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcab;->k:I

    iget v2, p1, Lcab;->k:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcab;->l:J

    iget-wide v4, p1, Lcab;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcab;->m:J

    iget-wide v4, p1, Lcab;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcab;->n:Ljava/lang/String;

    iget-object v2, p1, Lcab;->n:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->o:Ljava/lang/String;

    iget-object v2, p1, Lcab;->o:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->p:Ljava/util/ArrayList;

    iget-object v2, p1, Lcab;->p:Ljava/util/ArrayList;

    .line 196
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->q:Ljava/util/Map;

    iget-object v2, p1, Lcab;->q:Ljava/util/Map;

    .line 197
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->r:Ljava/util/ArrayList;

    iget-object v2, p1, Lcab;->r:Ljava/util/ArrayList;

    .line 198
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->s:Ljava/lang/String;

    iget-object v2, p1, Lcab;->s:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcab;->t:Ljava/lang/String;

    iget-object v2, p1, Lcab;->t:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 169
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcab;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcab;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcab;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcab;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcab;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcab;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcab;->i:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcab;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcab;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcab;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcab;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcab;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcab;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcab;->p:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcab;->q:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcab;->r:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcab;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcab;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
