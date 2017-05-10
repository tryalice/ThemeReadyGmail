.class public Lceb;
.super Lcda;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Map;
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

.field public B:Lbqr;

.field public C:I

.field public D:Z

.field public E:[J

.field public F:[J

.field public G:I

.field public H:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbqq;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
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

.field public z:Lchg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lceb;->A:Ljava/util/Map;

    .line 3
    sget-object v0, Lbqr;->a:Lbqr;

    iput-object v0, p0, Lceb;->B:Lbqr;

    .line 4
    const/16 v0, 0xc8

    iput v0, p0, Lceb;->C:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lceb;->D:Z

    .line 6
    new-instance v0, Lchg;

    iget-object v1, p0, Lceb;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 7
    invoke-static {v2, v3}, Lchh;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lchg;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lceb;->z:Lchg;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lceb;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    .line 11
    iget-object v2, v0, Lbqk;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v0, v0, Lbqk;->d:J

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
    iget-object v0, p0, Lceb;->F:[J

    iget v1, p0, Lceb;->H:I

    aput-wide p1, v0, v1

    .line 266
    iget v0, p0, Lceb;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lceb;->H:I

    .line 267
    return-void
.end method

.method protected static a(Lcce;ILbqa;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 226
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 228
    invoke-virtual {p0, v2}, Lcce;->b(I)Lcce;

    .line 264
    :goto_0
    return-void

    .line 229
    :cond_0
    if-nez p2, :cond_1

    .line 230
    new-instance p2, Lbqa;

    invoke-direct {p2}, Lbqa;-><init>()V

    .line 231
    const/4 v0, 0x2

    iput v0, p2, Lbqa;->b:I

    .line 232
    invoke-static {}, Ldab;->a()J

    move-result-wide v0

    .line 233
    iput-wide v0, p2, Lbqa;->f:J

    .line 234
    iput-wide v0, p2, Lbqa;->g:J

    .line 235
    :cond_1
    invoke-virtual {p0, v2}, Lcce;->a(I)Lcce;

    .line 236
    iget v0, p2, Lbqa;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 237
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 238
    const/16 v0, 0x260

    iget-object v1, p2, Lbqa;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 239
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbqa;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 240
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbqa;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 241
    iget-wide v0, p2, Lbqa;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 242
    iget-wide v0, p2, Lbqa;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 243
    const/16 v0, 0x25b

    iget v1, p2, Lbqa;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 244
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbqa;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 245
    iget v0, p2, Lbqa;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 246
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbqa;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 247
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbqa;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcce;->a(ILjava/lang/Long;)Lcce;

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcce;->b()Lcce;

    goto/16 :goto_0

    .line 249
    :cond_3
    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p0, v2}, Lcce;->a(I)Lcce;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 251
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

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
    invoke-static {v2}, Lceb;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 258
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 259
    invoke-static {v2}, Lceb;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v6, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 261
    invoke-virtual {p0}, Lcce;->b()Lcce;

    goto/16 :goto_0

    .line 263
    :cond_4
    invoke-virtual {p0, v2}, Lcce;->b(I)Lcce;

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lceb;->E:[J

    iget v1, p0, Lceb;->G:I

    aput-wide p1, v0, v1

    .line 269
    iget v0, p0, Lceb;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lceb;->G:I

    .line 270
    return-void
.end method

.method private final l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lceb;->A:Ljava/util/Map;

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
    iget v0, p0, Lceb;->G:I

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lceb;->A:Ljava/util/Map;

    iget-object v3, p0, Lceb;->E:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v3, p0, Lceb;->z:Lchg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lchg;->a(JLandroid/content/ContentValues;)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lceb;->z:Lchg;

    iget-object v1, p0, Lceb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lchg;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Lcak;)I
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lceb;->k:Landroid/content/Context;

    iget-wide v2, p0, Lceb;->u:J

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
    iget-object v1, p0, Lceb;->q:Lcbu;

    iget-object v2, p0, Lceb;->k:Landroid/content/Context;

    .line 201
    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lceb;->l:Lcom/android/emailcommon/provider/Account;

    .line 202
    invoke-interface {v1, v2, v3, v0, v4}, Lcbu;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)Lcbc;

    move-result-object v0

    .line 203
    :try_start_0
    invoke-virtual {v0}, Lcbc;->d()Z

    .line 205
    iget-object v0, v0, Lcbc;->w:Ljava/util/Map;

    .line 206
    iput-object v0, p0, Lceb;->y:Ljava/util/Map;
    :try_end_0
    .catch Lcbq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcag; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v7, Lcce;

    invoke-direct {v7}, Lcce;-><init>()V

    .line 144
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcce;->a(I)Lcce;

    .line 145
    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, Lcce;->a(I)Lcce;

    .line 146
    iget-object v0, p0, Lceb;->v:Ljava/lang/String;

    iget-object v3, p0, Lceb;->w:Ljava/lang/String;

    iget-object v4, p0, Lceb;->x:Ljava/util/List;

    .line 148
    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lcce;->a(I)Lcce;

    .line 150
    iget-object v5, p0, Lcda;->m:Lcfl;

    .line 151
    iget-wide v8, v5, Lcfl;->l:D

    .line 152
    const-wide v10, 0x4028333333333333L    # 12.1

    cmpg-double v5, v8, v10

    if-gez v5, :cond_0

    .line 153
    const/16 v5, 0x10

    invoke-static {v2}, Lcai;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 154
    :cond_0
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 155
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 157
    iget-object v0, p0, Lcda;->m:Lcfl;

    .line 158
    iget-wide v8, v0, Lcfl;->l:D

    .line 159
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_1

    .line 160
    const/16 v0, 0x13

    const-string v3, "0"

    invoke-virtual {v7, v0, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 161
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lcce;->a(I)Lcce;

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

    check-cast v0, Lbqq;

    .line 163
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lcce;->a(I)Lcce;

    .line 164
    const/16 v5, 0xd

    .line 165
    iget-object v8, v0, Lbqk;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v5, v8}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 167
    const/16 v5, 0x1d

    invoke-virtual {v7, v5}, Lcce;->a(I)Lcce;

    .line 168
    invoke-virtual {v0}, Lbqq;->a()I

    move-result v5

    .line 169
    if-eq v5, v12, :cond_2

    .line 170
    const/16 v6, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcce;->b(ILjava/lang/String;)Lcce;

    move v6, v2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lbqq;->b()I

    move-result v5

    .line 174
    iget-object v8, v0, Lbqq;->q:Lbqa;

    .line 176
    sget-object v9, Lcxg;->ah:Lcxi;

    invoke-virtual {v9}, Lcxi;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    .line 177
    iget-object v9, p0, Lceb;->A:Ljava/util/Map;

    .line 178
    iget-wide v10, v0, Lbqk;->d:J

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v8, Lbqa;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    if-ne v5, v12, :cond_4

    sget-object v0, Lcxg;->ah:Lcxi;

    .line 181
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 182
    :cond_4
    invoke-static {v7, v5, v8}, Lceb;->a(Lcce;ILbqa;)V

    move v0, v2

    .line 184
    :goto_1
    invoke-virtual {v7}, Lcce;->b()Lcce;

    move-result-object v5

    invoke-virtual {v5}, Lcce;->b()Lcce;

    move v6, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {v7}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lceb;->C:I

    if-le v0, v3, :cond_6

    .line 188
    iput-boolean v2, p0, Lceb;->D:Z

    .line 189
    const-string v0, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lceb;->C:I

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 191
    invoke-static {v0, v3, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "message_changes_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    :cond_6
    if-nez v6, :cond_7

    .line 194
    new-instance v0, Lcdd;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lcdd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_7
    invoke-virtual {v7}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v0

    invoke-virtual {v0}, Lcce;->a()V

    .line 196
    invoke-static {v7}, Lceb;->a(Lcce;)Lorg/apache/http/HttpEntity;

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

    iget-object v3, v0, Lceb;->B:Lbqr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lceb;->k:Landroid/content/Context;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 21
    iget-wide v6, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcda;->m:Lcfl;

    .line 24
    iget-wide v8, v2, Lcfl;->l:D

    .line 25
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v3, v4, v6, v7, v2}, Lbqr;->a(Landroid/content/Context;JZ)Ljava/util/List;

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
    new-instance v4, Lsd;

    invoke-direct {v4}, Lsd;-><init>()V

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    .line 35
    iget-wide v8, v2, Lbqq;->p:J

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v3}, Lsd;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    if-nez v3, :cond_4

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-wide v8, v2, Lbqq;->p:J

    invoke-virtual {v4, v8, v9, v3}, Lsd;->b(JLjava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v4}, Lsd;->a()I

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

    iput-object v3, v0, Lceb;->E:[J

    .line 51
    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lceb;->F:[J

    .line 52
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lceb;->G:I

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lceb;->H:I

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-virtual {v11}, Lsd;->a()I

    move-result v2

    if-ge v10, v2, :cond_18

    .line 57
    invoke-virtual {v11, v10}, Lsd;->b(I)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lceb;->u:J

    .line 58
    invoke-virtual {v11, v10}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lceb;->x:Ljava/util/List;

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

    iget-object v2, v0, Lceb;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lceb;->u:J

    .line 64
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbqf;->a:[Ljava/lang/String;

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

    iput-object v2, v0, Lceb;->v:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lceb;->w:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->w:Ljava/lang/String;

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

    iget-wide v14, v0, Lceb;->u:J

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 73
    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

    iget-object v2, v0, Lceb;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    .line 122
    iget-wide v4, v2, Lbqk;->d:J

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lceb;->a(J)V

    goto :goto_7

    .line 61
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 74
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lceb;->g()I

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

    iget-object v2, v0, Lceb;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    .line 84
    iget-wide v8, v2, Lbqk;->d:J

    .line 85
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lceb;->b(J)V
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

    iget-object v2, v0, Lceb;->y:Ljava/util/Map;

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

    invoke-direct {v0, v3}, Lceb;->a(Ljava/lang/String;)J

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
    invoke-static {v2}, Lcah;->e(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 96
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lceb;->a(J)V

    goto :goto_a

    .line 97
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lceb;->b(J)V

    goto :goto_a

    .line 99
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    .line 100
    iget-wide v8, v2, Lbqk;->d:J

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

    invoke-direct {v0, v8, v9}, Lceb;->b(J)V

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

    iget-object v2, v0, Lceb;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqq;

    .line 110
    iget-wide v8, v2, Lbqk;->d:J

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lceb;->b(J)V

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
    invoke-static {v2, v3, v7}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

    iget-object v2, v0, Lceb;->B:Lbqr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lceb;->E:[J

    move-object/from16 v0, p0

    iget v4, v0, Lceb;->G:I

    invoke-interface {v2, v12, v3, v4}, Lbqr;->a(Landroid/content/ContentResolver;[JI)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lceb;->B:Lbqr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lceb;->F:[J

    move-object/from16 v0, p0

    iget v4, v0, Lceb;->H:I

    invoke-interface {v2, v12, v3, v4}, Lbqr;->b(Landroid/content/ContentResolver;[JI)V

    .line 128
    sget-object v2, Lcxg;->ah:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct/range {p0 .. p0}, Lceb;->l()V

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
