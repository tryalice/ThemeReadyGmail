.class public Lcat;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Map;
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

.field public B:Lcds;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcat;->C:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcat;->v:Z

    .line 4
    new-instance v0, Lcds;

    iget-object v1, p0, Lcat;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 5
    invoke-static {v2, v3}, Lcdt;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcds;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcat;->B:Lcds;

    .line 6
    return-void
.end method

.method private static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/16 v7, 0x2d

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
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

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
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

    .line 180
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
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

    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
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

    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
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

    .line 186
    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lbyz;ILbng;)V
    .locals 8

    .prologue
    const/16 v7, 0x24d

    const/16 v6, 0x24c

    const/16 v4, 0xbd

    const/16 v3, 0xbb

    const/16 v2, 0xba

    .line 188
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 190
    invoke-virtual {p0, v2}, Lbyz;->b(I)Lbyz;

    .line 226
    :goto_0
    return-void

    .line 191
    :cond_0
    if-nez p2, :cond_1

    .line 192
    new-instance p2, Lbng;

    invoke-direct {p2}, Lbng;-><init>()V

    .line 193
    const/4 v0, 0x2

    iput v0, p2, Lbng;->b:I

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    iput-wide v0, p2, Lbng;->f:J

    .line 196
    iput-wide v0, p2, Lbng;->g:J

    .line 197
    :cond_1
    invoke-virtual {p0, v2}, Lbyz;->a(I)Lbyz;

    .line 198
    iget v0, p2, Lbng;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 199
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 200
    const/16 v0, 0x260

    iget-object v1, p2, Lbng;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 201
    const/16 v0, 0x25e

    iget-wide v2, p2, Lbng;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 202
    const/16 v0, 0x25f

    iget-wide v2, p2, Lbng;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 203
    iget-wide v0, p2, Lbng;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 204
    iget-wide v0, p2, Lbng;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 205
    const/16 v0, 0x25b

    iget v1, p2, Lbng;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 206
    const/16 v0, 0x25c

    iget-wide v2, p2, Lbng;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 207
    iget v0, p2, Lbng;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 208
    const/16 v0, 0x24b

    iget-wide v2, p2, Lbng;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 209
    const/16 v0, 0xbe

    iget-wide v2, p2, Lbng;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbyz;->a(ILjava/lang/Long;)Lbyz;

    .line 210
    :cond_2
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_0

    .line 211
    :cond_3
    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p0, v2}, Lbyz;->a(I)Lbyz;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v3, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 213
    const-string v0, "FollowUp"

    invoke-virtual {p0, v4, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215
    const-string v2, "GMT"

    .line 216
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 218
    invoke-static {v2}, Lcat;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const/16 v4, 0x25e

    invoke-virtual {p0, v4, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v4

    const/16 v5, 0x25f

    invoke-virtual {v4, v5, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 220
    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 221
    invoke-static {v2}, Lcat;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 223
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-virtual {p0, v2}, Lbyz;->b(I)Lbyz;

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lbxf;)I
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcat;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcat;->w:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 158
    if-nez v4, :cond_0

    .line 159
    const/16 v0, 0x64

    .line 170
    :goto_0
    return v0

    .line 160
    :cond_0
    new-instance v0, Lbxx;

    iget-object v1, p0, Lcat;->m:Landroid/content/Context;

    iget-object v2, p0, Lcat;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lcat;->n:Lcom/android/emailcommon/provider/Account;

    invoke-direct/range {v0 .. v5}, Lbxx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 162
    :try_start_0
    invoke-virtual {v0}, Lbxx;->d()Z

    .line 164
    iget-object v0, v0, Lbxx;->w:Ljava/util/Map;

    iput-object v0, p0, Lcat;->A:Ljava/util/Map;
    :try_end_0
    .catch Lbyl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbxb; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    throw v0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "Sync"

    return-object v0
.end method

.method protected c()Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcat;->i()Lbyz;

    move-result-object v0

    invoke-static {v0}, Lcat;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method i()Lbyz;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 113
    new-instance v3, Lbyz;

    invoke-direct {v3}, Lbyz;-><init>()V

    .line 114
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lbyz;->a(I)Lbyz;

    .line 115
    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Lbyz;->a(I)Lbyz;

    .line 116
    iget-object v1, p0, Lcat;->x:Ljava/lang/String;

    iget-object v4, p0, Lcat;->y:Ljava/lang/String;

    iget-object v5, p0, Lcat;->z:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lbyz;->a(I)Lbyz;

    .line 120
    iget-object v6, p0, Lbzw;->o:Lcbz;

    .line 121
    iget-wide v6, v6, Lcbz;->k:D

    const-wide v8, 0x4028333333333333L    # 12.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    .line 122
    const/16 v6, 0x10

    invoke-static {v2}, Lbxd;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 123
    :cond_0
    const/16 v6, 0xb

    invoke-virtual {v3, v6, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 124
    const/16 v4, 0x12

    invoke-virtual {v3, v4, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 126
    iget-object v1, p0, Lbzw;->o:Lcbz;

    .line 127
    iget-wide v6, v1, Lcbz;->k:D

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 128
    const/16 v1, 0x13

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 129
    :cond_1
    const/16 v1, 0x16

    invoke-virtual {v3, v1}, Lbyz;->a(I)Lbyz;

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 131
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lbyz;->a(I)Lbyz;

    .line 132
    const/16 v5, 0xd

    .line 133
    iget-object v6, v0, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 134
    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Lbyz;->a(I)Lbyz;

    .line 135
    invoke-virtual {v0}, Lbnq;->a()I

    move-result v5

    .line 136
    if-eq v5, v10, :cond_2

    .line 137
    const/16 v1, 0x95

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    move v1, v2

    .line 139
    :cond_2
    invoke-virtual {v0}, Lbnq;->b()I

    move-result v5

    .line 141
    iget-object v0, v0, Lbnq;->q:Lbng;

    .line 142
    sget-object v6, Lctj;->Z:Lctl;

    invoke-virtual {v6}, Lctl;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 143
    iget-object v6, p0, Lcat;->C:Ljava/util/List;

    iget-wide v8, v0, Lbng;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    if-ne v5, v10, :cond_4

    sget-object v6, Lctj;->Z:Lctl;

    .line 145
    invoke-virtual {v6}, Lctl;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 146
    :cond_4
    invoke-static {v3, v5, v0}, Lcat;->a(Lbyz;ILbng;)V

    move v0, v2

    .line 148
    :goto_1
    invoke-virtual {v3}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move v1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v3}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    .line 151
    if-nez v1, :cond_6

    .line 152
    new-instance v0, Lbzx;

    const-string v1, "Not a valid upsync request"

    invoke-direct {v0, v1}, Lbzx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_6
    invoke-virtual {v3}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->a()V

    .line 155
    return-object v3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public j()I
    .locals 14

    .prologue
    .line 7
    iget-object v1, p0, Lcat;->m:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 11
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 12
    iget-wide v4, v0, Lcbz;->k:D

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lbnq;->a(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    const/4 v8, 0x0

    .line 111
    :cond_0
    :goto_1
    return v8

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    if-nez v3, :cond_3

    .line 19
    const/4 v0, 0x0

    move-object v10, v0

    .line 32
    :goto_2
    if-nez v10, :cond_7

    .line 33
    const/4 v8, 0x0

    goto :goto_1

    .line 20
    :cond_3
    new-instance v2, Lqt;

    invoke-direct {v2}, Lqt;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 22
    iget-wide v6, v0, Lbnq;->p:J

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v2, v6, v7, v1}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v1, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-wide v6, v0, Lbnq;->p:J

    invoke-virtual {v2, v6, v7, v1}, Lqt;->b(JLjava/lang/Object;)V

    .line 27
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v2}, Lqt;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 30
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v2

    .line 31
    goto :goto_2

    .line 34
    :cond_7
    const/4 v0, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[J

    .line 35
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    invoke-virtual {v10}, Lqt;->a()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 38
    invoke-virtual {v10, v9}, Lqt;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcat;->w:J

    .line 39
    invoke-virtual {v10, v9}, Lqt;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcat;->z:Ljava/util/List;

    .line 40
    const/4 v7, 0x1

    .line 42
    if-ltz v8, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcat;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcat;->w:J

    .line 44
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbnj;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_9

    .line 47
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 48
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcat;->x:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcat;->y:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcat;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcat;->y:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    :cond_8
    const-string v0, "Exchange"

    const-string v1, "Tried to sync mailbox %d with invalid mailbox sync key"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v12, p0, Lcat;->w:J

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    move v1, v8

    .line 88
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v7, v0

    move v8, v1

    .line 91
    :cond_9
    if-eqz v7, :cond_15

    .line 92
    iget-object v0, p0, Lcat;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 93
    const/4 v2, 0x1

    aget-object v2, v6, v2

    const/4 v3, 0x1

    aget v3, v11, v3

    .line 94
    iget-wide v4, v0, Lbnm;->d:J

    aput-wide v4, v2, v3

    .line 95
    const/4 v0, 0x1

    aget v2, v11, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v11, v0

    goto :goto_7

    .line 42
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 54
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Lcat;->f()I

    move-result v3

    .line 56
    if-ltz v3, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_18

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v3, :cond_12

    .line 59
    iget-object v0, p0, Lcat;->A:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-static {v0}, Lbxc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    const/4 v0, 0x1

    move v4, v0

    .line 67
    :goto_a
    iget-object v0, p0, Lcat;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 69
    iget-object v12, v0, Lbnm;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 71
    iget-wide v0, v0, Lbnm;->d:J

    .line 74
    :goto_b
    const-wide/16 v12, -0x1

    cmp-long v8, v0, v12

    if-eqz v8, :cond_c

    .line 75
    aget-object v8, v6, v4

    aget v12, v11, v4

    aput-wide v0, v8, v12

    .line 76
    aget v0, v11, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v11, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 90
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 56
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 65
    :cond_f
    const/4 v0, 0x0

    move v4, v0

    goto :goto_a

    .line 73
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_11
    move v0, v2

    move v1, v3

    .line 78
    goto/16 :goto_6

    .line 79
    :cond_12
    const/16 v0, 0x64

    if-ne v3, v0, :cond_14

    .line 80
    :try_start_2
    iget-object v0, p0, Lcat;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 81
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v7, 0x0

    aget v7, v11, v7

    .line 82
    iget-wide v12, v0, Lbnm;->d:J

    aput-wide v12, v4, v7

    .line 83
    const/4 v0, 0x0

    aget v4, v11, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v11, v0

    goto :goto_c

    :cond_13
    move v0, v2

    move v1, v3

    .line 84
    goto/16 :goto_6

    .line 85
    :cond_14
    const-string v0, "Exchange"

    const-string v1, "Unrecognized result code: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    .line 87
    invoke-static {v0, v1, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v1, v3

    goto/16 :goto_6

    .line 97
    :cond_15
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_4

    .line 98
    :cond_16
    iget-object v0, p0, Lcat;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    aget-object v1, v6, v1

    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lbnq;->a(Landroid/content/ContentResolver;[JI)V

    .line 100
    const/4 v1, 0x1

    aget-object v1, v6, v1

    const/4 v2, 0x1

    aget v2, v11, v2

    invoke-static {v0, v1, v2}, Lbnq;->b(Landroid/content/ContentResolver;[JI)V

    .line 101
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcat;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 104
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 105
    const-string v0, "sync_dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    iget-object v0, p0, Lcat;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 107
    iget-object v0, p0, Lcat;->B:Lcds;

    invoke-virtual {v0, v4, v5, v1}, Lcds;->a(JLandroid/content/ContentValues;)V

    goto :goto_d

    .line 109
    :cond_17
    iget-object v0, p0, Lcat;->B:Lcds;

    iget-object v1, p0, Lcat;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcds;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_18
    move v0, v7

    move v1, v3

    goto/16 :goto_6

    :cond_19
    move v0, v7

    move v1, v8

    goto/16 :goto_6
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcat;->v:Z

    if-eqz v0, :cond_0

    .line 172
    const-wide/32 v0, 0x1d4c0

    .line 173
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lbzw;->q()J

    move-result-wide v0

    goto :goto_0
.end method
