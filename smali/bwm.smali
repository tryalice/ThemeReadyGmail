.class public Lbwm;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public A:[J

.field public B:[J

.field public C:I

.field public D:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjj;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
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

.field public v:Lbzs;

.field public w:Ljava/util/Map;
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

.field public x:Lbjk;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwm;->w:Ljava/util/Map;

    .line 3
    sget-object v0, Lbjk;->a:Lbjk;

    iput-object v0, p0, Lbwm;->x:Lbjk;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lbwm;->y:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwm;->z:Z

    .line 6
    new-instance v0, Lbzs;

    iget-object v1, p0, Lbwm;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 7
    invoke-static {v2, v3}, Lbzt;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzs;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lbwm;->v:Lbzs;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbwm;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 11
    iget-object v2, v0, Lbjd;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v0, v0, Lbjd;->d:J

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

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
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

    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
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

    .line 219
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
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

    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
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

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
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

    .line 225
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lbwm;->B:[J

    iget v1, p0, Lbwm;->D:I

    aput-wide p1, v0, v1

    .line 266
    iget v0, p0, Lbwm;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwm;->D:I

    .line 267
    return-void
.end method

.method protected static a(Lbuk;ILbit;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 227
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 229
    invoke-virtual {p0, v2}, Lbuk;->b(I)Lbuk;

    .line 264
    :goto_0
    return-void

    .line 230
    :cond_0
    if-nez p2, :cond_1

    .line 231
    new-instance p2, Lbit;

    invoke-direct {p2}, Lbit;-><init>()V

    .line 232
    const/4 v0, 0x2

    iput v0, p2, Lbit;->b:I

    .line 233
    invoke-static {}, Lctp;->a()J

    move-result-wide v0

    .line 234
    iput-wide v0, p2, Lbit;->f:J

    .line 235
    iput-wide v0, p2, Lbit;->g:J

    .line 236
    :cond_1
    invoke-virtual {p0, v2}, Lbuk;->a(I)Lbuk;

    .line 237
    iget v0, p2, Lbit;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 238
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 239
    const/16 v0, 0x260

    iget-object v1, p2, Lbit;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 240
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbit;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 241
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbit;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 242
    iget-wide v0, p2, Lbit;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 243
    iget-wide v0, p2, Lbit;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 244
    const/16 v0, 0x25b

    iget v1, p2, Lbit;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 245
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbit;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 246
    iget v0, p2, Lbit;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 247
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbit;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 248
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbit;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbuk;->a(ILjava/lang/Long;)Lbuk;

    .line 249
    :cond_2
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_0

    .line 250
    :cond_3
    if-eqz p1, :cond_4

    .line 251
    invoke-virtual {p0, v2}, Lbuk;->a(I)Lbuk;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 252
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    invoke-static {v2}, Lbwm;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 258
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    invoke-static {v2}, Lbwm;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v6, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 261
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0, v2}, Lbuk;->b(I)Lbuk;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lbwm;->A:[J

    iget v1, p0, Lbwm;->C:I

    aput-wide p1, v0, v1

    .line 269
    iget v0, p0, Lbwm;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwm;->C:I

    .line 270
    return-void
.end method

.method private final s()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lbwm;->w:Ljava/util/Map;

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
    iget v0, p0, Lbwm;->C:I

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lbwm;->w:Ljava/util/Map;

    iget-object v3, p0, Lbwm;->A:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v3, p0, Lbwm;->v:Lbzs;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lbzs;->a(JLandroid/content/ContentValues;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lbwm;->v:Lbzs;

    iget-object v1, p0, Lbwm;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbzs;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lbsq;)I
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lbwm;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbwm;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/16 v0, 0x64

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v1, p0, Lbwm;->b_:Lbua;

    iget-object v2, p0, Lbwm;->k:Landroid/content/Context;

    .line 202
    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lbwm;->l:Lcom/android/emailcommon/provider/Account;

    .line 203
    invoke-interface {v1, v2, v3, v0, v4}, Lbua;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbti;

    move-result-object v0

    .line 204
    :try_start_0
    invoke-virtual {v0}, Lbti;->d()Z

    .line 206
    iget-object v0, v0, Lbti;->w:Ljava/util/Map;

    .line 207
    iput-object v0, p0, Lbwm;->u:Ljava/util/Map;
    :try_end_0
    .catch Lbtw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    throw v0

    .line 210
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

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "Sync"

    return-object v0
.end method

.method protected d()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x1

    .line 143
    new-instance v7, Lbuk;

    invoke-direct {v7}, Lbuk;-><init>()V

    .line 144
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lbuk;->a(I)Lbuk;

    .line 145
    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lbuk;->a(I)Lbuk;

    .line 146
    iget-object v0, p0, Lbwm;->b:Ljava/lang/String;

    iget-object v3, p0, Lbwm;->c:Ljava/lang/String;

    iget-object v4, p0, Lbwm;->t:Ljava/util/List;

    .line 148
    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lbuk;->a(I)Lbuk;

    .line 150
    iget-object v5, p0, Lbvl;->m:Lbxw;

    .line 151
    iget-wide v8, v5, Lbxw;->l:D

    .line 152
    const-wide v10, 0x4028333333333333L    # 12.1

    cmpg-double v5, v8, v10

    if-gez v5, :cond_0

    .line 153
    const/16 v5, 0x10

    invoke-static {v2}, Lbso;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 154
    :cond_0
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 155
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 157
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 158
    iget-wide v8, v0, Lbxw;->l:D

    .line 159
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 160
    const/16 v0, 0x13

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 161
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lbuk;->a(I)Lbuk;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 163
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lbuk;->a(I)Lbuk;

    .line 164
    const/16 v5, 0xd

    .line 165
    iget-object v8, v0, Lbjd;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v5, v8}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 167
    const/16 v5, 0x1d

    invoke-virtual {v7, v5}, Lbuk;->a(I)Lbuk;

    .line 168
    invoke-virtual {v0}, Lbjj;->a()I

    move-result v5

    .line 169
    if-eq v5, v12, :cond_2

    .line 170
    const/16 v6, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    move v6, v2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lbjj;->b()I

    move-result v5

    .line 174
    iget-object v8, v0, Lbjj;->q:Lbit;

    .line 176
    sget-object v9, Lcqu;->ao:Lcqw;

    invoke-virtual {v9}, Lcqw;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 177
    iget-object v9, p0, Lbwm;->w:Ljava/util/Map;

    .line 178
    iget-wide v10, v0, Lbjd;->d:J

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v8, Lbit;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    if-ne v5, v12, :cond_4

    sget-object v0, Lcqu;->ao:Lcqw;

    .line 181
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 182
    :cond_4
    invoke-static {v7, v5, v8}, Lbwm;->a(Lbuk;ILbit;)V

    move v0, v2

    .line 184
    :goto_1
    invoke-virtual {v7}, Lbuk;->b()Lbuk;

    move-result-object v5

    invoke-virtual {v5}, Lbuk;->b()Lbuk;

    move v6, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v7}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lbwm;->y:I

    if-le v0, v3, :cond_6

    .line 188
    iput-boolean v2, p0, Lbwm;->z:Z

    .line 189
    const-string v0, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lbwm;->y:I

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 191
    invoke-static {v0, v3, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_changes_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    .line 193
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    :cond_6
    if-nez v6, :cond_7

    .line 195
    new-instance v0, Lbvo;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lbvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_7
    invoke-virtual {v7}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v0

    invoke-virtual {v0}, Lbuk;->a()V

    .line 197
    invoke-static {v7}, Lbwm;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v6

    goto :goto_1
.end method

.method public j()I
    .locals 18

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lbwm;->x:Lbjk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwm;->k:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 21
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvl;->m:Lbxw;

    .line 24
    iget-wide v8, v2, Lbxw;->l:D

    .line 25
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbjk;->a(Landroid/content/Context;JZ)Ljava/util/List;

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
    new-instance v4, Lob;

    invoke-direct {v4}, Lob;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 35
    iget-wide v8, v2, Lbjj;->p:J

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    if-nez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-wide v8, v2, Lbjj;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lob;->b(JLjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lob;->a()I

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

    iput-object v3, v0, Lbwm;->A:[J

    .line 51
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwm;->B:[J

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbwm;->C:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbwm;->D:I

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v11}, Lob;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 57
    invoke-virtual {v11, v10}, Lob;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbwm;->a:J

    .line 58
    invoke-virtual {v11, v10}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwm;->t:Ljava/util/List;

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

    iget-object v2, v0, Lbwm;->k:Landroid/content/Context;

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwm;->a:J

    .line 65
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbiy;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_9

    .line 68
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwm;->b:Ljava/lang/String;

    .line 71
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbwm;->c:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 73
    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbwm;->a:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
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

    iget-object v2, v0, Lbwm;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 122
    iget-wide v4, v2, Lbjd;->d:J

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbwm;->a(J)V

    goto :goto_7

    .line 61
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 76
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbwm;->g()I

    move-result v5

    .line 78
    if-ltz v5, :cond_c

    const/4 v2, 0x1

    .line 79
    :goto_8
    if-eqz v2, :cond_19

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v5, :cond_14

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 86
    iget-wide v8, v2, Lbjd;->d:J

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbwm;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 118
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 78
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    move v2, v4

    move v3, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_e
    :try_start_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->u:Ljava/util/Map;

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

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lbwm;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 95
    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_f

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v2}, Lbsn;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbwm;->a(J)V

    goto :goto_a

    .line 99
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbwm;->b(J)V

    goto :goto_a

    .line 101
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 102
    iget-wide v8, v2, Lbjd;->d:J

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbwm;->b(J)V

    goto :goto_b

    :cond_13
    move v2, v4

    move v3, v5

    .line 108
    goto/16 :goto_6

    .line 109
    :cond_14
    const/16 v2, 0x64

    if-ne v5, v2, :cond_16

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjj;

    .line 112
    iget-wide v8, v2, Lbjd;->d:J

    .line 113
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbwm;->b(J)V

    goto :goto_c

    :cond_15
    move v2, v4

    move v3, v5

    .line 114
    goto/16 :goto_6

    .line 115
    :cond_16
    const-string v2, "Exchange"

    const-string v3, "Unrecognized result code: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

    iget-object v2, v0, Lbwm;->x:Lbjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwm;->A:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbwm;->C:I

    invoke-interface {v2, v12, v3, v4}, Lbjk;->a(Landroid/content/ContentResolver;[JI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwm;->x:Lbjk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwm;->B:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbwm;->D:I

    invoke-interface {v2, v12, v3, v4}, Lbjk;->b(Landroid/content/ContentResolver;[JI)V

    .line 128
    sget-object v2, Lcqu;->ao:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct/range {p0 .. p0}, Lbwm;->s()V

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
