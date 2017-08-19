.class public Lbzp;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public A:Lbml;

.field public B:I

.field public C:Z

.field public D:[J

.field public E:[J

.field public F:I

.field public G:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbmk;",
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

.field public y:Lccy;

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
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzp;->z:Ljava/util/Map;

    .line 3
    sget-object v0, Lbml;->a:Lbml;

    iput-object v0, p0, Lbzp;->A:Lbml;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lbzp;->B:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzp;->C:Z

    .line 6
    new-instance v0, Lccy;

    iget-object v1, p0, Lbzp;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 7
    invoke-static {v2, v3}, Lccz;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lccy;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lbzp;->y:Lccy;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbzp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 11
    iget-object v2, v0, Lbme;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v0, v0, Lbme;->d:J

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

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
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

    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
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

    .line 220
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
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

    .line 222
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
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

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
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

    .line 226
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lbzp;->E:[J

    iget v1, p0, Lbzp;->G:I

    aput-wide p1, v0, v1

    .line 267
    iget v0, p0, Lbzp;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzp;->G:I

    .line 268
    return-void
.end method

.method protected static a(Lbxn;ILblt;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 228
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 230
    invoke-virtual {p0, v2}, Lbxn;->b(I)Lbxn;

    .line 265
    :goto_0
    return-void

    .line 231
    :cond_0
    if-nez p2, :cond_1

    .line 232
    new-instance p2, Lblt;

    invoke-direct {p2}, Lblt;-><init>()V

    .line 233
    const/4 v0, 0x2

    iput v0, p2, Lblt;->b:I

    .line 234
    invoke-static {}, Lcxh;->a()J

    move-result-wide v0

    .line 235
    iput-wide v0, p2, Lblt;->f:J

    .line 236
    iput-wide v0, p2, Lblt;->g:J

    .line 237
    :cond_1
    invoke-virtual {p0, v2}, Lbxn;->a(I)Lbxn;

    .line 238
    iget v0, p2, Lblt;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 239
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 240
    const/16 v0, 0x260

    iget-object v1, p2, Lblt;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/String;)Lbxn;

    .line 241
    const/16 v0, 0x25e

    iget-wide v2, p2, Lblt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 242
    const/16 v0, 0x25f

    iget-wide v2, p2, Lblt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 243
    iget-wide v0, p2, Lblt;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 244
    iget-wide v0, p2, Lblt;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 245
    const/16 v0, 0x25b

    iget v1, p2, Lblt;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/String;)Lbxn;

    .line 246
    const/16 v0, 0x25c

    iget-wide v2, p2, Lblt;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 247
    iget v0, p2, Lblt;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 248
    const/16 v0, 0x24b

    iget-wide v2, p2, Lblt;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 249
    const/16 v0, 0xbe

    iget-wide v2, p2, Lblt;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(ILjava/lang/Long;)Lbxn;

    .line 250
    :cond_2
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    goto/16 :goto_0

    .line 251
    :cond_3
    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p0, v2}, Lbxn;->a(I)Lbxn;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 253
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 257
    invoke-static {v2}, Lbzp;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 258
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 259
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 260
    invoke-static {v2}, Lbzp;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v6, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 262
    invoke-virtual {p0}, Lbxn;->b()Lbxn;

    goto/16 :goto_0

    .line 264
    :cond_4
    invoke-virtual {p0, v2}, Lbxn;->b(I)Lbxn;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lbzp;->D:[J

    iget v1, p0, Lbzp;->F:I

    aput-wide p1, v0, v1

    .line 270
    iget v0, p0, Lbzp;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzp;->F:I

    .line 271
    return-void
.end method

.method private final n()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lbzp;->z:Ljava/util/Map;

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
    iget v0, p0, Lbzp;->F:I

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lbzp;->z:Ljava/util/Map;

    iget-object v3, p0, Lbzp;->D:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v3, p0, Lbzp;->y:Lccy;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lccy;->a(JLandroid/content/ContentValues;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lbzp;->y:Lccy;

    iget-object v1, p0, Lbzp;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lccy;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lbvr;)I
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lbzp;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbzp;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const/16 v0, 0x64

    .line 213
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v1, p0, Lbzp;->q:Lbxd;

    iget-object v2, p0, Lbzp;->k:Landroid/content/Context;

    .line 203
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lbzp;->l:Lcom/android/emailcommon/provider/Account;

    .line 204
    invoke-interface {v1, v2, v3, v0, v4}, Lbxd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lbwk;

    move-result-object v0

    .line 205
    :try_start_0
    invoke-virtual {v0}, Lbwk;->d()Lbxb;

    .line 207
    iget-object v0, v0, Lbwk;->w:Ljava/util/Map;

    .line 208
    iput-object v0, p0, Lbzp;->x:Ljava/util/Map;
    :try_end_0
    .catch Lbwy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbvn; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    throw v0

    .line 211
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

.method protected d()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x18

    return v0
.end method

.method protected e()Lorg/apache/http/HttpEntity;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x1

    .line 144
    new-instance v7, Lbxn;

    invoke-direct {v7}, Lbxn;-><init>()V

    .line 145
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lbxn;->a(I)Lbxn;

    .line 146
    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lbxn;->a(I)Lbxn;

    .line 147
    iget-object v0, p0, Lbzp;->b:Ljava/lang/String;

    iget-object v3, p0, Lbzp;->c:Ljava/lang/String;

    iget-object v4, p0, Lbzp;->w:Ljava/util/List;

    .line 149
    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lbxn;->a(I)Lbxn;

    .line 151
    iget-object v5, p0, Lbyo;->m:Lcba;

    .line 152
    iget-wide v8, v5, Lcba;->l:D

    .line 153
    const-wide v10, 0x4028333333333333L    # 12.1

    cmpg-double v5, v8, v10

    if-gez v5, :cond_0

    .line 154
    const/16 v5, 0x10

    invoke-static {v2}, Lbvp;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 155
    :cond_0
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 156
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 158
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 159
    iget-wide v8, v0, Lcba;->l:D

    .line 160
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 161
    const/16 v0, 0x13

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 162
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lbxn;->a(I)Lbxn;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 164
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lbxn;->a(I)Lbxn;

    .line 165
    const/16 v5, 0xd

    .line 166
    iget-object v8, v0, Lbme;->e:Ljava/lang/String;

    .line 167
    invoke-virtual {v7, v5, v8}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 168
    const/16 v5, 0x1d

    invoke-virtual {v7, v5}, Lbxn;->a(I)Lbxn;

    .line 169
    invoke-virtual {v0}, Lbmk;->a()I

    move-result v5

    .line 170
    if-eq v5, v12, :cond_2

    .line 171
    const/16 v6, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    move v6, v2

    .line 173
    :cond_2
    invoke-virtual {v0}, Lbmk;->b()I

    move-result v5

    .line 175
    iget-object v8, v0, Lbmk;->q:Lblt;

    .line 177
    sget-object v9, Lcum;->ax:Lcuo;

    invoke-virtual {v9}, Lcuo;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 178
    iget-object v9, p0, Lbzp;->z:Ljava/util/Map;

    .line 179
    iget-wide v10, v0, Lbme;->d:J

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v8, Lblt;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_3
    if-ne v5, v12, :cond_4

    sget-object v0, Lcum;->ax:Lcuo;

    .line 182
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 183
    :cond_4
    invoke-static {v7, v5, v8}, Lbzp;->a(Lbxn;ILblt;)V

    move v0, v2

    .line 185
    :goto_1
    invoke-virtual {v7}, Lbxn;->b()Lbxn;

    move-result-object v5

    invoke-virtual {v5}, Lbxn;->b()Lbxn;

    move v6, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v7}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lbzp;->B:I

    if-le v0, v3, :cond_6

    .line 189
    iput-boolean v2, p0, Lbzp;->C:Z

    .line 190
    const-string v0, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lbzp;->B:I

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 192
    invoke-static {v0, v3, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_changes_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    .line 194
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    :cond_6
    if-nez v6, :cond_7

    .line 196
    new-instance v0, Lbyr;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lbyr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_7
    invoke-virtual {v7}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 198
    invoke-static {v7}, Lbzp;->a(Lbxn;)Lorg/apache/http/HttpEntity;

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

    iget-object v3, v0, Lbzp;->A:Lbml;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzp;->k:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 21
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lbyo;->m:Lcba;

    .line 24
    iget-wide v8, v2, Lcba;->l:D

    .line 25
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbml;->a(Landroid/content/Context;JZ)Ljava/util/List;

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
    new-instance v4, Lrp;

    invoke-direct {v4}, Lrp;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 35
    iget-wide v8, v2, Lbmk;->p:J

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    if-nez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-wide v8, v2, Lbmk;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lrp;->b(JLjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lrp;->a()I

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

    iput-object v3, v0, Lbzp;->D:[J

    .line 51
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->E:[J

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbzp;->F:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbzp;->G:I

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
    invoke-virtual {v11}, Lrp;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 57
    invoke-virtual {v11, v10}, Lrp;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbzp;->a:J

    .line 58
    invoke-virtual {v11, v10}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->w:Ljava/util/List;

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

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzp;->a:J

    .line 65
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbly;->a:[Ljava/lang/String;

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

    iput-object v2, v0, Lbzp;->b:Ljava/lang/String;

    .line 71
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzp;->c:Ljava/lang/String;

    .line 72
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

    .line 73
    :cond_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzp;->a:J

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

    iget-object v2, v0, Lbzp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 122
    iget-wide v4, v2, Lbme;->d:J

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbzp;->a(J)V

    goto :goto_7

    .line 61
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 76
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbzp;->h()I

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

    iget-object v2, v0, Lbzp;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 86
    iget-wide v8, v2, Lbme;->d:J

    .line 87
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

    iget-object v2, v0, Lbzp;->x:Ljava/util/Map;

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

    invoke-direct {v0, v3}, Lbzp;->a(Ljava/lang/String;)J

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
    invoke-static {v2}, Lbvo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 98
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbzp;->a(J)V

    goto :goto_a

    .line 99
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lbzp;->b(J)V

    goto :goto_a

    .line 101
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 102
    iget-wide v8, v2, Lbme;->d:J

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

    invoke-direct {v0, v8, v9}, Lbzp;->b(J)V

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

    iget-object v2, v0, Lbzp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmk;

    .line 112
    iget-wide v8, v2, Lbme;->d:J

    .line 113
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lbzp;->b(J)V

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

    invoke-static {v2, v3, v7}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

    iget-object v2, v0, Lbzp;->A:Lbml;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzp;->D:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbzp;->F:I

    invoke-interface {v2, v12, v3, v4}, Lbml;->a(Landroid/content/ContentResolver;[JI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzp;->A:Lbml;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzp;->E:[J

    move-object/from16 v0, p0

    iget v4, v0, Lbzp;->G:I

    invoke-interface {v2, v12, v3, v4}, Lbml;->b(Landroid/content/ContentResolver;[JI)V

    .line 128
    sget-object v2, Lcum;->ax:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct/range {p0 .. p0}, Lbzp;->n()V

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
