.class public Lcci;
.super Lcbl;
.source "SourceFile"


# instance fields
.field public A:Lcfn;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lbpc;

.field public D:[J

.field public E:[J

.field public F:I

.field public G:I

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpb;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcci;->B:Ljava/util/Map;

    .line 3
    sget-object v0, Lbpc;->a:Lbpc;

    iput-object v0, p0, Lcci;->C:Lbpc;

    .line 4
    new-instance v0, Lcfn;

    iget-object v1, p0, Lcci;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 5
    invoke-static {v2, v3}, Lcfo;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfn;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcci;->A:Lcfn;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcci;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 9
    iget-object v2, v0, Lbox;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-wide v0, v0, Lbox;->d:J

    .line 15
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x2d

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcci;->E:[J

    iget v1, p0, Lcci;->G:I

    aput-wide p1, v0, v1

    .line 257
    iget v0, p0, Lcci;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcci;->G:I

    .line 258
    return-void
.end method

.method protected static a(Lcao;ILbor;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 217
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 219
    invoke-virtual {p0, v2}, Lcao;->b(I)Lcao;

    .line 255
    :goto_0
    return-void

    .line 220
    :cond_0
    if-nez p2, :cond_1

    .line 221
    new-instance p2, Lbor;

    invoke-direct {p2}, Lbor;-><init>()V

    .line 222
    const/4 v0, 0x2

    iput v0, p2, Lbor;->b:I

    .line 223
    invoke-static {}, Lcyd;->a()J

    move-result-wide v0

    .line 224
    iput-wide v0, p2, Lbor;->f:J

    .line 225
    iput-wide v0, p2, Lbor;->g:J

    .line 226
    :cond_1
    invoke-virtual {p0, v2}, Lcao;->a(I)Lcao;

    .line 227
    iget v0, p2, Lbor;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 228
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 229
    const/16 v0, 0x260

    iget-object v1, p2, Lbor;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 230
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbor;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 231
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbor;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 232
    iget-wide v0, p2, Lbor;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 233
    iget-wide v0, p2, Lbor;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 234
    const/16 v0, 0x25b

    iget v1, p2, Lbor;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 235
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbor;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 236
    iget v0, p2, Lbor;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 237
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbor;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 238
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbor;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcao;->a(ILjava/lang/Long;)Lcao;

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcao;->b()Lcao;

    goto/16 :goto_0

    .line 240
    :cond_3
    if-eqz p1, :cond_4

    .line 241
    invoke-virtual {p0, v2}, Lcao;->a(I)Lcao;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 242
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    const-string v2, "GMT"

    .line 245
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 247
    invoke-static {v2}, Lcci;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 248
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 249
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 250
    invoke-static {v2}, Lcci;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v6, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 252
    invoke-virtual {p0}, Lcao;->b()Lcao;

    goto/16 :goto_0

    .line 254
    :cond_4
    invoke-virtual {p0, v2}, Lcao;->b(I)Lcao;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcci;->D:[J

    iget v1, p0, Lcci;->F:I

    aput-wide p1, v0, v1

    .line 260
    iget v0, p0, Lcci;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcci;->F:I

    .line 261
    return-void
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcci;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    new-instance v2, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    const-string v1, "sync_dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v1, v0

    .line 132
    :goto_0
    iget v0, p0, Lcci;->F:I

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcci;->B:Ljava/util/Map;

    iget-object v3, p0, Lcci;->D:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v3, p0, Lcci;->A:Lcfn;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcfn;->a(JLandroid/content/ContentValues;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcci;->A:Lcfn;

    iget-object v1, p0, Lcci;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcfn;->a(Landroid/content/Context;)V

    .line 138
    return-void
.end method


# virtual methods
.method protected a(Lbyu;)I
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcci;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcci;->v:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/16 v0, 0x64

    .line 202
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcci;->s:Lcae;

    iget-object v2, p0, Lcci;->m:Landroid/content/Context;

    .line 192
    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcci;->n:Lcom/android/emailcommon/provider/Account;

    .line 193
    invoke-interface {v1, v2, v3, v0, v4}, Lcae;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbzm;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {v0}, Lbzm;->d()Z

    .line 196
    iget-object v0, v0, Lbzm;->x:Ljava/util/Map;

    .line 197
    iput-object v0, p0, Lcci;->z:Ljava/util/Map;
    :try_end_0
    .catch Lcaa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 200
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "Sync"

    return-object v0
.end method

.method protected c()Lorg/apache/http/HttpEntity;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 140
    new-instance v3, Lcao;

    invoke-direct {v3}, Lcao;-><init>()V

    .line 141
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcao;->a(I)Lcao;

    .line 142
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lcao;->a(I)Lcao;

    .line 143
    iget-object v1, p0, Lcci;->w:Ljava/lang/String;

    iget-object v4, p0, Lcci;->x:Ljava/lang/String;

    iget-object v5, p0, Lcci;->y:Ljava/util/List;

    .line 144
    const/4 v0, 0x0

    .line 145
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lcao;->a(I)Lcao;

    .line 147
    iget-object v6, p0, Lcbl;->o:Lcds;

    .line 148
    iget-wide v6, v6, Lcds;->l:D

    .line 149
    const-wide v8, 0x4028333333333333L    # 12.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 150
    const/16 v6, 0x10

    invoke-static {v2}, Lbys;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 151
    :cond_0
    const/16 v6, 0xb

    invoke-virtual {v3, v6, v4}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 152
    const/16 v4, 0x12

    invoke-virtual {v3, v4, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 154
    iget-object v1, p0, Lcbl;->o:Lcds;

    .line 155
    iget-wide v6, v1, Lcds;->l:D

    .line 156
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 157
    const/16 v1, 0x13

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 158
    :cond_1
    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lcao;->a(I)Lcao;

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 160
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcao;->a(I)Lcao;

    .line 161
    const/16 v5, 0xd

    .line 162
    iget-object v6, v0, Lbox;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v5, v6}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 164
    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Lcao;->a(I)Lcao;

    .line 165
    invoke-virtual {v0}, Lbpb;->a()I

    move-result v5

    .line 166
    if-eq v5, v10, :cond_2

    .line 167
    const/16 v1, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcao;->b(ILjava/lang/String;)Lcao;

    move v1, v2

    .line 169
    :cond_2
    invoke-virtual {v0}, Lbpb;->b()I

    move-result v5

    .line 171
    iget-object v6, v0, Lbpb;->q:Lbor;

    .line 173
    sget-object v7, Lcvk;->ae:Lcvm;

    invoke-virtual {v7}, Lcvm;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 174
    iget-object v7, p0, Lcci;->B:Ljava/util/Map;

    .line 175
    iget-wide v8, v0, Lbox;->d:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v6, Lbor;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    if-ne v5, v10, :cond_4

    sget-object v0, Lcvk;->ae:Lcvm;

    .line 178
    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    .line 179
    :cond_4
    invoke-static {v3, v5, v6}, Lcci;->a(Lcao;ILbor;)V

    move v0, v2

    .line 181
    :goto_1
    invoke-virtual {v3}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->b()Lcao;

    move v1, v0

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {v3}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    .line 184
    if-nez v1, :cond_6

    .line 185
    new-instance v0, Lcbm;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lcbm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_6
    invoke-virtual {v3}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->a()V

    .line 187
    invoke-static {v3}, Lcci;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public o_()I
    .locals 18

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcci;->C:Lbpc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcci;->m:Landroid/content/Context;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 19
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbl;->o:Lcds;

    .line 22
    iget-wide v8, v2, Lcds;->l:D

    .line 23
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbpc;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    const/4 v9, 0x0

    .line 128
    :cond_0
    :goto_1
    return v9

    .line 23
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_2
    if-nez v5, :cond_3

    .line 30
    const/4 v2, 0x0

    move-object v11, v2

    .line 45
    :goto_2
    if-nez v11, :cond_7

    .line 46
    const/4 v9, 0x0

    goto :goto_1

    .line 31
    :cond_3
    new-instance v4, Lrw;

    invoke-direct {v4}, Lrw;-><init>()V

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 33
    iget-wide v8, v2, Lbpb;->p:J

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lrw;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    if-nez v3, :cond_4

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-wide v8, v2, Lbpb;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lrw;->b(JLjava/lang/Object;)V

    .line 39
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {v4}, Lrw;->a()I

    move-result v2

    if-nez v2, :cond_6

    .line 42
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v11, v4

    .line 43
    goto :goto_2

    .line 47
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 48
    new-array v3, v2, [J

    move-object/from16 v0, p0

    iput-object v3, v0, Lcci;->D:[J

    .line 49
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcci;->E:[J

    .line 50
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcci;->F:I

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcci;->G:I

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v11}, Lrw;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 55
    invoke-virtual {v11, v10}, Lrw;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcci;->v:J

    .line 56
    invoke-virtual {v11, v10}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcci;->y:Ljava/util/List;

    .line 57
    const/4 v8, 0x1

    .line 59
    if-ltz v9, :cond_a

    const/4 v2, 0x1

    .line 60
    :goto_5
    if-eqz v2, :cond_9

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcci;->v:J

    .line 62
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbou;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 66
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcci;->w:Ljava/lang/String;

    .line 67
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcci;->x:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->x:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Tried to sync mailbox %d with invalid mailbox sync key"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcci;->v:J

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 71
    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    move v3, v9

    .line 114
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v8, v2

    move v9, v3

    .line 117
    :cond_9
    if-eqz v8, :cond_17

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 120
    iget-wide v4, v2, Lbox;->d:J

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcci;->a(J)V

    goto :goto_7

    .line 59
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 72
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcci;->f()I

    move-result v5

    .line 74
    if-ltz v5, :cond_c

    const/4 v2, 0x1

    .line 75
    :goto_8
    if-eqz v2, :cond_19

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v5, :cond_14

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 82
    iget-wide v8, v2, Lbox;->d:J

    .line 83
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcci;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 116
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 74
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    move v2, v4

    move v3, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_e
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcci;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 91
    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v2}, Lbyr;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcci;->a(J)V

    goto :goto_a

    .line 95
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcci;->b(J)V

    goto :goto_a

    .line 97
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 98
    iget-wide v8, v2, Lbox;->d:J

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcci;->b(J)V

    goto :goto_b

    :cond_13
    move v2, v4

    move v3, v5

    .line 104
    goto/16 :goto_6

    .line 105
    :cond_14
    const/16 v2, 0x64

    if-ne v5, v2, :cond_16

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    .line 108
    iget-wide v8, v2, Lbox;->d:J

    .line 109
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcci;->b(J)V

    goto :goto_c

    :cond_15
    move v2, v4

    move v3, v5

    .line 110
    goto/16 :goto_6

    .line 111
    :cond_16
    const-string v2, "Exchange"

    const-string v3, "Unrecognized result code: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 113
    invoke-static {v2, v3, v7}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    move v3, v5

    goto/16 :goto_6

    .line 123
    :cond_17
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 124
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->C:Lbpc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcci;->D:[J

    move-object/from16 v0, p0

    iget v4, v0, Lcci;->F:I

    invoke-interface {v2, v12, v3, v4}, Lbpc;->a(Landroid/content/ContentResolver;[JI)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->C:Lbpc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcci;->E:[J

    move-object/from16 v0, p0

    iget v4, v0, Lcci;->G:I

    invoke-interface {v2, v12, v3, v4}, Lbpc;->b(Landroid/content/ContentResolver;[JI)V

    .line 126
    sget-object v2, Lcvk;->ae:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-direct/range {p0 .. p0}, Lcci;->k()V

    goto/16 :goto_1

    :cond_19
    move v2, v8

    move v3, v5

    goto/16 :goto_6

    :cond_1a
    move v2, v8

    move v3, v9

    goto/16 :goto_6
.end method
