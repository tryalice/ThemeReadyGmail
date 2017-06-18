.class public Lbzp;
.super Lbyo;
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
            "Lbmo;",
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

.field public v:Lccv;

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

.field public x:Lbmp;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzp;->w:Ljava/util/Map;

    .line 3
    sget-object v0, Lbmp;->a:Lbmp;

    iput-object v0, p0, Lbzp;->x:Lbmp;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lbzp;->y:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzp;->z:Z

    .line 6
    new-instance v0, Lccv;

    iget-object v1, p0, Lbzp;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 7
    invoke-static {v2, v3}, Lccw;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lccv;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lbzp;->v:Lccv;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbzp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 11
    iget-object v2, v0, Lbmi;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v0, v0, Lbmi;->d:J

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

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
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

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
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

    .line 218
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
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

    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
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

    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
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

    .line 224
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lbzp;->B:[J

    iget v1, p0, Lbzp;->D:I

    aput-wide p1, v0, v1

    .line 266
    iget v0, p0, Lbzp;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzp;->D:I

    .line 267
    return-void
.end method

.method protected static a(Lbxq;ILbly;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 226
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 228
    invoke-virtual {p0, v2}, Lbxq;->b(I)Lbxq;

    .line 264
    :goto_0
    return-void

    .line 229
    :cond_0
    if-nez p2, :cond_1

    .line 230
    new-instance p2, Lbly;

    invoke-direct {p2}, Lbly;-><init>()V

    .line 231
    const/4 v0, 0x2

    iput v0, p2, Lbly;->b:I

    .line 232
    invoke-static {}, Lcvv;->a()J

    move-result-wide v0

    .line 233
    iput-wide v0, p2, Lbly;->f:J

    .line 234
    iput-wide v0, p2, Lbly;->g:J

    .line 235
    :cond_1
    invoke-virtual {p0, v2}, Lbxq;->a(I)Lbxq;

    .line 236
    iget v0, p2, Lbly;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 237
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 238
    const/16 v0, 0x260

    iget-object v1, p2, Lbly;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 239
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbly;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 240
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbly;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 241
    iget-wide v0, p2, Lbly;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 242
    iget-wide v0, p2, Lbly;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 243
    const/16 v0, 0x25b

    iget v1, p2, Lbly;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/String;)Lbxq;

    .line 244
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbly;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 245
    iget v0, p2, Lbly;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 246
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbly;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 247
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbly;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxq;->a(ILjava/lang/Long;)Lbxq;

    .line 248
    :cond_2
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_0

    .line 249
    :cond_3
    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p0, v2}, Lbxq;->a(I)Lbxq;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 251
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    const-string v2, "GMT"

    .line 254
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    invoke-static {v2}, Lbzp;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 258
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    invoke-static {v2}, Lbzp;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 261
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0, v2}, Lbxq;->b(I)Lbxq;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lbzp;->A:[J

    iget v1, p0, Lbzp;->C:I

    aput-wide p1, v0, v1

    .line 269
    iget v0, p0, Lbzp;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzp;->C:I

    .line 270
    return-void
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lbzp;->w:Ljava/util/Map;

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
    iget v0, p0, Lbzp;->C:I

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lbzp;->w:Ljava/util/Map;

    iget-object v3, p0, Lbzp;->A:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v3, p0, Lbzp;->v:Lccv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lccv;->a(JLandroid/content/ContentValues;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lbzp;->v:Lccv;

    iget-object v1, p0, Lbzp;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lccv;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lbvw;)I
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lbzp;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbzp;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/16 v0, 0x64

    .line 211
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v1, p0, Lbzp;->b_:Lbxg;

    iget-object v2, p0, Lbzp;->k:Landroid/content/Context;

    .line 201
    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lbzp;->l:Lcom/android/emailcommon/provider/Account;

    .line 202
    invoke-interface {v1, v2, v3, v0, v4}, Lbxg;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwo;

    move-result-object v0

    .line 203
    :try_start_0
    invoke-virtual {v0}, Lbwo;->d()Z

    .line 205
    iget-object v0, v0, Lbwo;->w:Ljava/util/Map;

    .line 206
    iput-object v0, p0, Lbzp;->u:Ljava/util/Map;
    :try_end_0
    .catch Lbxc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbvs; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    throw v0

    .line 209
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
    new-instance v7, Lbxq;

    invoke-direct {v7}, Lbxq;-><init>()V

    .line 144
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lbxq;->a(I)Lbxq;

    .line 145
    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lbxq;->a(I)Lbxq;

    .line 146
    iget-object v0, p0, Lbzp;->b:Ljava/lang/String;

    iget-object v3, p0, Lbzp;->c:Ljava/lang/String;

    iget-object v4, p0, Lbzp;->t:Ljava/util/List;

    .line 148
    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lbxq;->a(I)Lbxq;

    .line 150
    iget-object v5, p0, Lbyo;->m:Lcaz;

    .line 151
    iget-wide v8, v5, Lcaz;->l:D

    .line 152
    const-wide v10, 0x4028333333333333L    # 12.1

    cmpg-double v5, v8, v10

    if-gez v5, :cond_0

    .line 153
    const/16 v5, 0x10

    invoke-static {v2}, Lbvu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 154
    :cond_0
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 155
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 157
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 158
    iget-wide v8, v0, Lcaz;->l:D

    .line 159
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 160
    const/16 v0, 0x13

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 161
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lbxq;->a(I)Lbxq;

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

    check-cast v0, Lbmo;

    .line 163
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lbxq;->a(I)Lbxq;

    .line 164
    const/16 v5, 0xd

    .line 165
    iget-object v8, v0, Lbmi;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v5, v8}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 167
    const/16 v5, 0x1d

    invoke-virtual {v7, v5}, Lbxq;->a(I)Lbxq;

    .line 168
    invoke-virtual {v0}, Lbmo;->a()I

    move-result v5

    .line 169
    if-eq v5, v12, :cond_2

    .line 170
    const/16 v6, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    move v6, v2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lbmo;->b()I

    move-result v5

    .line 174
    iget-object v8, v0, Lbmo;->q:Lbly;

    .line 176
    sget-object v9, Lctb;->ao:Lctd;

    invoke-virtual {v9}, Lctd;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 177
    iget-object v9, p0, Lbzp;->w:Ljava/util/Map;

    .line 178
    iget-wide v10, v0, Lbmi;->d:J

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v8, Lbly;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    if-ne v5, v12, :cond_4

    sget-object v0, Lctb;->ao:Lctd;

    .line 181
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 182
    :cond_4
    invoke-static {v7, v5, v8}, Lbzp;->a(Lbxq;ILbly;)V

    move v0, v2

    .line 184
    :goto_1
    invoke-virtual {v7}, Lbxq;->b()Lbxq;

    move-result-object v5

    invoke-virtual {v5}, Lbxq;->b()Lbxq;

    move v6, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v7}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lbzp;->y:I

    if-le v0, v3, :cond_6

    .line 188
    iput-boolean v2, p0, Lbzp;->z:Z

    .line 189
    const-string v0, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lbzp;->y:I

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 191
    invoke-static {v0, v3, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_changes_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    :cond_6
    if-nez v6, :cond_7

    .line 194
    new-instance v0, Lbyr;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lbyr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_7
    invoke-virtual {v7}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->a()V

    .line 196
    invoke-static {v7}, Lbzp;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v6

    goto :goto_1
.end method

.method public p_()I
    .locals 18

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzp;->x:Lbmp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzp;->k:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 21
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyo;->m:Lcaz;

    .line 24
    iget-wide v8, v2, Lcaz;->l:D

    .line 25
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbmp;->a(Landroid/content/Context;JZ)Ljava/util/List;

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
    new-instance v4, Lot;

    invoke-direct {v4}, Lot;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    .line 35
    iget-wide v8, v2, Lbmo;->p:J

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    if-nez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-wide v8, v2, Lbmo;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lot;->b(JLjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lot;->a()I

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

    iput-object v3, v0, Lbzp;->A:[J

    .line 51
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->B:[J

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbzp;->C:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbzp;->D:I

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v11}, Lot;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 57
    invoke-virtual {v11, v10}, Lot;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbzp;->a:J

    .line 58
    invoke-virtual {v11, v10}, Lot;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->t:Ljava/util/List;

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

    iget-object v2, v0, Lbzp;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzp;->a:J

    .line 64
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbmd;->a:[Ljava/lang/String;

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

    iput-object v2, v0, Lbzp;->b:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->c:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 71
    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzp;->a:J

    .line 72
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

    iget-object v2, v0, Lbzp;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    .line 122
    iget-wide v4, v2, Lbmi;->d:J

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbzp;->a(J)V

    goto :goto_7

    .line 61
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 74
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbzp;->g()I

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

    iget-object v2, v0, Lbzp;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    .line 84
    iget-wide v8, v2, Lbmi;->d:J

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbzp;->b(J)V
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

    iget-object v2, v0, Lbzp;->u:Ljava/util/Map;

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

    invoke-direct {v0, v3}, Lbzp;->a(Ljava/lang/String;)J

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
    invoke-static {v2}, Lbvt;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 96
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbzp;->a(J)V

    goto :goto_a

    .line 97
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbzp;->b(J)V

    goto :goto_a

    .line 99
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    .line 100
    iget-wide v8, v2, Lbmi;->d:J

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

    invoke-direct {v0, v8, v9}, Lbzp;->b(J)V

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

    iget-object v2, v0, Lbzp;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmo;

    .line 110
    iget-wide v8, v2, Lbmi;->d:J

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbzp;->b(J)V

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
    invoke-static {v2, v3, v7}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

    iget-object v2, v0, Lbzp;->x:Lbmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzp;->A:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbzp;->C:I

    invoke-interface {v2, v12, v3, v4}, Lbmp;->a(Landroid/content/ContentResolver;[JI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->x:Lbmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzp;->B:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbzp;->D:I

    invoke-interface {v2, v12, v3, v4}, Lbmp;->b(Landroid/content/ContentResolver;[JI)V

    .line 128
    sget-object v2, Lctb;->ao:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct/range {p0 .. p0}, Lbzp;->l()V

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
