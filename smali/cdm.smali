.class public final Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcdd;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdm;->a:Ljava/util/TimeZone;

    .line 55
    new-instance v0, Lcdd;

    sget-object v1, Lcdm;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lcdd;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Lcdm;->b:Lcdd;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lcdm;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 91
    sget-object v0, Lhwz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_key"

    .line 93
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static a(Lbyo;Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 9

    .prologue
    const/16 v8, 0x257

    const/16 v5, 0x256

    const/4 v1, 0x0

    const/16 v7, 0x24f

    const/16 v6, 0x250

    .line 172
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-boolean v0, Lbwu;->b:Z

    if-eqz v0, :cond_0

    .line 176
    const-string v2, "Exchange"

    const-string v3, "RRULE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5369
    :cond_2
    :goto_2
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_0
    const-string v3, "DAILY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "WEEKLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "MONTHLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "YEARLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 1213
    :pswitch_0
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 1214
    const-string v0, "0"

    invoke-virtual {p0, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1215
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 1216
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto :goto_2

    .line 2232
    :pswitch_1
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 2233
    const-string v0, "1"

    invoke-virtual {p0, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 2234
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 2235
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_6

    .line 2241
    invoke-static {v0}, Lccx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2240
    invoke-virtual {p0, v5, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 2243
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2244
    const-string v0, "5"

    invoke-virtual {p0, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 2260
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto :goto_2

    .line 2246
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2248
    const/16 v1, 0x31

    if-lt v0, v1, :cond_4

    const/16 v1, 0x34

    if-gt v0, v1, :cond_4

    .line 2249
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_3

    .line 2254
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdm;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2255
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2256
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2258
    invoke-static {v0}, Lccx;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2257
    invoke-virtual {p0, v5, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_3

    .line 3276
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3278
    if-eqz v0, :cond_8

    .line 3281
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 3282
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3284
    const-string v0, "3"

    invoke-virtual {p0, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3285
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 3287
    const-string v0, "127"

    invoke-virtual {p0, v5, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3288
    const-string v0, "5"

    invoke-virtual {p0, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3295
    :goto_4
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_2

    .line 3290
    :cond_7
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3291
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 3293
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_4

    .line 3297
    :cond_8
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3298
    const-string v0, "BYSETPOS="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3299
    if-eqz v2, :cond_b

    .line 3303
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 3304
    const-string v3, "3"

    invoke-virtual {p0, v6, v3}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3305
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 3307
    if-eqz v0, :cond_a

    .line 4399
    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4400
    const-string v0, "5"

    .line 4404
    :goto_5
    invoke-virtual {p0, v8, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 4405
    invoke-static {v2}, Lccx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3312
    :goto_6
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_2

    .line 4402
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3310
    :cond_a
    invoke-static {v2, p0}, Lcdm;->a(Ljava/lang/String;Lbyo;)V

    goto :goto_6

    .line 3315
    :cond_b
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 3316
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdm;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 3318
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3319
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3320
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 3322
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 3323
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_2

    .line 5342
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5343
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5344
    const-string v2, "BYDAY="

    invoke-static {p1, v2}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5346
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 5348
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdm;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 5349
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 5350
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5351
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 5354
    :goto_7
    if-eqz v2, :cond_2

    if-nez v1, :cond_c

    if-eqz v3, :cond_2

    .line 5355
    :cond_c
    invoke-virtual {p0, v7}, Lbyo;->a(I)Lbyo;

    .line 5356
    if-nez v3, :cond_d

    const-string v0, "5"

    :goto_8
    invoke-virtual {p0, v6, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 5358
    invoke-static {p1, p2, p3, p4, p0}, Lcdm;->a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V

    .line 5359
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 5362
    if-eqz v1, :cond_e

    .line 5363
    const/16 v0, 0x255

    invoke-virtual {p0, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 5367
    :goto_9
    invoke-virtual {p0}, Lbyo;->b()Lbyo;

    goto/16 :goto_2

    .line 5357
    :cond_d
    const-string v0, "6"

    goto :goto_8

    .line 5365
    :cond_e
    invoke-static {v3, p0}, Lcdm;->a(Ljava/lang/String;Lbyo;)V

    goto :goto_9

    :cond_f
    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_1
        -0x64359176 -> :sswitch_3
        0x3dce5f9 -> :sswitch_0
        0x74811bed -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcdl;Landroid/content/ContentResolver;Lbmy;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 111
    .line 112
    sget-object v0, Lbnc;->a:Landroid/net/Uri;

    iget-wide v4, p2, Lbmy;->d:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcdm;->c:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p2, Lbmy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbmy;->e:Ljava/lang/String;

    .line 122
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 125
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :goto_1
    invoke-static {p0, p2, p3, v0}, Lcdm;->a(Lcdl;Lbmy;II)V

    .line 130
    return-void

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcdl;Lbmy;II)V
    .locals 3

    .prologue
    .line 146
    invoke-static {p3}, Lcul;->a(I)I

    move-result v0

    iput v0, p1, Lbmy;->l:I

    .line 147
    invoke-virtual {p1}, Lbmy;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 150
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 151
    const-string v1, "deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lcdl;->a(Landroid/content/ContentValues;)V

    .line 155
    return-void
.end method

.method private static a(Ljava/lang/String;Lbyo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v1, "5"

    .line 414
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_0
    const/16 v2, 0x257

    invoke-virtual {p1, v2, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 422
    const/16 v1, 0x256

    invoke-static {v0}, Lccx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 423
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Long;IILbyo;)V
    .locals 4

    .prologue
    .line 373
    const/16 v0, 0x259

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 374
    const/16 v0, 0x25a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 376
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    const/16 v0, 0x251

    sget-object v1, Lcdm;->b:Lcdd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcdd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 380
    :cond_0
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    const/16 v1, 0x253

    invoke-virtual {p4, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 385
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    const/16 v1, 0x252

    invoke-virtual {p4, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 390
    :cond_2
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lccx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    const/16 v1, 0x254

    invoke-virtual {p4, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 394
    :cond_3
    return-void
.end method
