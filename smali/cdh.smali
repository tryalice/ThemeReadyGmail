.class public Lcdh;
.super Lcci;
.source "SourceFile"


# instance fields
.field public A:Lbqd;

.field public B:I

.field public C:Z

.field public D:[J

.field public E:[J

.field public F:I

.field public G:I

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbqc;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
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

.field public y:Lcgm;

.field public z:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcdh;->z:Ljava/util/Map;

    .line 3
    sget-object v0, Lbqd;->a:Lbqd;

    iput-object v0, p0, Lcdh;->A:Lbqd;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lcdh;->B:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdh;->C:Z

    .line 6
    new-instance v0, Lcgm;

    iget-object v1, p0, Lcdh;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 7
    invoke-static {v2, v3}, Lcgn;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgm;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcdh;->y:Lcgm;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcdh;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    .line 11
    iget-object v2, v0, Lbpw;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v0, v0, Lbpw;->d:J

    .line 17
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

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
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

    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
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

    .line 217
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
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

    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
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

    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
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

    .line 223
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcdh;->E:[J

    iget v1, p0, Lcdh;->G:I

    aput-wide p1, v0, v1

    .line 265
    iget v0, p0, Lcdh;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdh;->G:I

    .line 266
    return-void
.end method

.method protected static a(Lcbm;ILbpq;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 225
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 227
    invoke-virtual {p0, v2}, Lcbm;->b(I)Lcbm;

    .line 263
    :goto_0
    return-void

    .line 228
    :cond_0
    if-nez p2, :cond_1

    .line 229
    new-instance p2, Lbpq;

    invoke-direct {p2}, Lbpq;-><init>()V

    .line 230
    const/4 v0, 0x2

    iput v0, p2, Lbpq;->b:I

    .line 231
    invoke-static {}, Lczf;->a()J

    move-result-wide v0

    .line 232
    iput-wide v0, p2, Lbpq;->f:J

    .line 233
    iput-wide v0, p2, Lbpq;->g:J

    .line 234
    :cond_1
    invoke-virtual {p0, v2}, Lcbm;->a(I)Lcbm;

    .line 235
    iget v0, p2, Lbpq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 236
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 237
    const/16 v0, 0x260

    iget-object v1, p2, Lbpq;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/String;)Lcbm;

    .line 238
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbpq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 239
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbpq;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 240
    iget-wide v0, p2, Lbpq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 241
    iget-wide v0, p2, Lbpq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 242
    const/16 v0, 0x25b

    iget v1, p2, Lbpq;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/String;)Lcbm;

    .line 243
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbpq;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 244
    iget v0, p2, Lbpq;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 245
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbpq;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 246
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbpq;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcbm;->a(ILjava/lang/Long;)Lcbm;

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcbm;->b()Lcbm;

    goto/16 :goto_0

    .line 248
    :cond_3
    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p0, v2}, Lcbm;->a(I)Lcbm;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 250
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    const-string v2, "GMT"

    .line 253
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 255
    invoke-static {v2}, Lcdh;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 256
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 257
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    invoke-static {v2}, Lcdh;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v6, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 260
    invoke-virtual {p0}, Lcbm;->b()Lcbm;

    goto/16 :goto_0

    .line 262
    :cond_4
    invoke-virtual {p0, v2}, Lcbm;->b(I)Lcbm;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcdh;->D:[J

    iget v1, p0, Lcdh;->F:I

    aput-wide p1, v0, v1

    .line 268
    iget v0, p0, Lcdh;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdh;->F:I

    .line 269
    return-void
.end method

.method private final k()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcdh;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v2, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 133
    const-string v1, "sync_dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v1, v0

    .line 134
    :goto_0
    iget v0, p0, Lcdh;->F:I

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcdh;->z:Ljava/util/Map;

    iget-object v3, p0, Lcdh;->D:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v3, p0, Lcdh;->y:Lcgm;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcgm;->a(JLandroid/content/ContentValues;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcdh;->y:Lcgm;

    iget-object v1, p0, Lcdh;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcgm;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lbzs;)I
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcdh;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcdh;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    const/16 v0, 0x64

    .line 210
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v1, p0, Lcdh;->q:Lcbc;

    iget-object v2, p0, Lcdh;->k:Landroid/content/Context;

    .line 200
    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcdh;->l:Lcom/android/emailcommon/provider/Account;

    .line 201
    invoke-interface {v1, v2, v3, v0, v4}, Lcbc;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lcak;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-virtual {v0}, Lcak;->d()Z

    .line 204
    iget-object v0, v0, Lcak;->w:Ljava/util/Map;

    .line 205
    iput-object v0, p0, Lcdh;->x:Ljava/util/Map;
    :try_end_0
    .catch Lcay; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbzo; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "Sync"

    return-object v0
.end method

.method protected c()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x1

    .line 142
    new-instance v7, Lcbm;

    invoke-direct {v7}, Lcbm;-><init>()V

    .line 143
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcbm;->a(I)Lcbm;

    .line 144
    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lcbm;->a(I)Lcbm;

    .line 145
    iget-object v0, p0, Lcdh;->u:Ljava/lang/String;

    iget-object v3, p0, Lcdh;->v:Ljava/lang/String;

    iget-object v4, p0, Lcdh;->w:Ljava/util/List;

    .line 147
    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lcbm;->a(I)Lcbm;

    .line 149
    iget-object v5, p0, Lcci;->m:Lcer;

    .line 150
    iget-wide v8, v5, Lcer;->l:D

    .line 151
    const-wide v10, 0x4028333333333333L    # 12.1

    cmpg-double v5, v8, v10

    if-gez v5, :cond_0

    .line 152
    const/16 v5, 0x10

    invoke-static {v2}, Lbzq;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 153
    :cond_0
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v3}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 154
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 156
    iget-object v0, p0, Lcci;->m:Lcer;

    .line 157
    iget-wide v8, v0, Lcer;->l:D

    .line 158
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 159
    const/16 v0, 0x13

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 160
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lcbm;->a(I)Lcbm;

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    .line 162
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lcbm;->a(I)Lcbm;

    .line 163
    const/16 v5, 0xd

    .line 164
    iget-object v8, v0, Lbpw;->e:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v5, v8}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 166
    const/16 v5, 0x1d

    invoke-virtual {v7, v5}, Lcbm;->a(I)Lcbm;

    .line 167
    invoke-virtual {v0}, Lbqc;->a()I

    move-result v5

    .line 168
    if-eq v5, v12, :cond_2

    .line 169
    const/16 v6, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    move v6, v2

    .line 171
    :cond_2
    invoke-virtual {v0}, Lbqc;->b()I

    move-result v5

    .line 173
    iget-object v8, v0, Lbqc;->q:Lbpq;

    .line 175
    sget-object v9, Lcwk;->ad:Lcwm;

    invoke-virtual {v9}, Lcwm;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 176
    iget-object v9, p0, Lcdh;->z:Ljava/util/Map;

    .line 177
    iget-wide v10, v0, Lbpw;->d:J

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v8, Lbpq;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    if-ne v5, v12, :cond_4

    sget-object v0, Lcwk;->ad:Lcwm;

    .line 180
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 181
    :cond_4
    invoke-static {v7, v5, v8}, Lcdh;->a(Lcbm;ILbpq;)V

    move v0, v2

    .line 183
    :goto_1
    invoke-virtual {v7}, Lcbm;->b()Lcbm;

    move-result-object v5

    invoke-virtual {v5}, Lcbm;->b()Lcbm;

    move v6, v0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v7}, Lcbm;->b()Lcbm;

    move-result-object v0

    invoke-virtual {v0}, Lcbm;->b()Lcbm;

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcdh;->B:I

    if-le v0, v3, :cond_6

    .line 187
    iput-boolean v2, p0, Lcdh;->C:Z

    .line 188
    const-string v0, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcdh;->B:I

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 190
    invoke-static {v0, v3, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_changes_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
    :cond_6
    if-nez v6, :cond_7

    .line 193
    new-instance v0, Lccj;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lccj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_7
    invoke-virtual {v7}, Lcbm;->b()Lcbm;

    move-result-object v0

    invoke-virtual {v0}, Lcbm;->b()Lcbm;

    move-result-object v0

    invoke-virtual {v0}, Lcbm;->a()V

    .line 195
    invoke-static {v7}, Lcdh;->a(Lcbm;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v6

    goto :goto_1
.end method

.method public o_()I
    .locals 18

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdh;->A:Lbqd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcdh;->k:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 21
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcci;->m:Lcer;

    .line 24
    iget-wide v8, v2, Lcer;->l:D

    .line 25
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbqd;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    const/4 v9, 0x0

    .line 130
    :cond_0
    :goto_1
    return v9

    .line 25
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 31
    :cond_2
    if-nez v5, :cond_3

    .line 32
    const/4 v2, 0x0

    move-object v11, v2

    .line 47
    :goto_2
    if-nez v11, :cond_7

    .line 48
    const/4 v9, 0x0

    goto :goto_1

    .line 33
    :cond_3
    new-instance v4, Lsa;

    invoke-direct {v4}, Lsa;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    .line 35
    iget-wide v8, v2, Lbqc;->p:J

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    if-nez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-wide v8, v2, Lbqc;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lsa;->b(JLjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lsa;->a()I

    move-result v2

    if-nez v2, :cond_6

    .line 44
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v11, v4

    .line 45
    goto :goto_2

    .line 49
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    new-array v3, v2, [J

    move-object/from16 v0, p0

    iput-object v3, v0, Lcdh;->D:[J

    .line 51
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdh;->E:[J

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcdh;->F:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcdh;->G:I

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v11}, Lsa;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 57
    invoke-virtual {v11, v10}, Lsa;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcdh;->t:J

    .line 58
    invoke-virtual {v11, v10}, Lsa;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdh;->w:Ljava/util/List;

    .line 59
    const/4 v8, 0x1

    .line 61
    if-ltz v9, :cond_a

    const/4 v2, 0x1

    .line 62
    :goto_5
    if-eqz v2, :cond_9

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcdh;->t:J

    .line 64
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbpt;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_9

    .line 67
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 68
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdh;->u:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdh;->v:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->v:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Tried to sync mailbox %d with invalid mailbox sync key"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcdh;->t:J

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 73
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    move v3, v9

    .line 116
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v8, v2

    move v9, v3

    .line 119
    :cond_9
    if-eqz v8, :cond_17

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    .line 122
    iget-wide v4, v2, Lbpw;->d:J

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcdh;->a(J)V

    goto :goto_7

    .line 61
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 74
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcdh;->f()I

    move-result v5

    .line 76
    if-ltz v5, :cond_c

    const/4 v2, 0x1

    .line 77
    :goto_8
    if-eqz v2, :cond_19

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v5, :cond_14

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    .line 84
    iget-wide v8, v2, Lbpw;->d:J

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcdh;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 118
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 76
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    move v2, v4

    move v3, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_e
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->x:Ljava/util/Map;

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

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcdh;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 93
    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v2}, Lbzp;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 96
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcdh;->a(J)V

    goto :goto_a

    .line 97
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcdh;->b(J)V

    goto :goto_a

    .line 99
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    .line 100
    iget-wide v8, v2, Lbpw;->d:J

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcdh;->b(J)V

    goto :goto_b

    :cond_13
    move v2, v4

    move v3, v5

    .line 106
    goto/16 :goto_6

    .line 107
    :cond_14
    const/16 v2, 0x64

    if-ne v5, v2, :cond_16

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    .line 110
    iget-wide v8, v2, Lbpw;->d:J

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcdh;->b(J)V

    goto :goto_c

    :cond_15
    move v2, v4

    move v3, v5

    .line 112
    goto/16 :goto_6

    .line 113
    :cond_16
    const-string v2, "Exchange"

    const-string v3, "Unrecognized result code: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 115
    invoke-static {v2, v3, v7}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    move v3, v5

    goto/16 :goto_6

    .line 125
    :cond_17
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 126
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->A:Lbqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdh;->D:[J

    move-object/from16 v0, p0

    iget v4, v0, Lcdh;->F:I

    invoke-interface {v2, v12, v3, v4}, Lbqd;->a(Landroid/content/ContentResolver;[JI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdh;->A:Lbqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdh;->E:[J

    move-object/from16 v0, p0

    iget v4, v0, Lcdh;->G:I

    invoke-interface {v2, v12, v3, v4}, Lbqd;->b(Landroid/content/ContentResolver;[JI)V

    .line 128
    sget-object v2, Lcwk;->ad:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct/range {p0 .. p0}, Lcdh;->k()V

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
