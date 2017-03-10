.class public final Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcdk;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdt;->a:Ljava/util/TimeZone;

    .line 147
    new-instance v0, Lcdk;

    sget-object v1, Lcdt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lcdk;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Lcdt;->b:Lcdk;

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lcdt;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lian;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_key"

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a(Lbyz;Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 9

    .prologue
    const/16 v8, 0x257

    const/16 v5, 0x256

    const/4 v1, 0x0

    const/16 v7, 0x24f

    const/16 v6, 0x250

    .line 24
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-boolean v0, Lbxd;->b:Z

    if-eqz v0, :cond_0

    .line 27
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

    invoke-static {v2, v0, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
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

    .line 32
    :pswitch_0
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 33
    const-string v0, "0"

    invoke-virtual {p0, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 34
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 35
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto :goto_2

    .line 39
    :pswitch_1
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 40
    const-string v0, "1"

    invoke-virtual {p0, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 41
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 42
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    invoke-static {v0}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v5, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 47
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    const-string v0, "5"

    invoke-virtual {p0, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50
    const/16 v1, 0x31

    if-lt v0, v1, :cond_4

    const/16 v1, 0x34

    if-gt v0, v1, :cond_4

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_3

    .line 53
    :cond_6
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 57
    invoke-static {v0}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_3

    .line 63
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 66
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    const-string v0, "3"

    invoke-virtual {p0, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 68
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 69
    const-string v0, "127"

    invoke-virtual {p0, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 70
    const-string v0, "5"

    invoke-virtual {p0, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 74
    :goto_4
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 71
    :cond_7
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 72
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 73
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto :goto_4

    .line 75
    :cond_8
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v0, "BYSETPOS="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 79
    const-string v3, "3"

    invoke-virtual {p0, v6, v3}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 80
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 81
    if-eqz v0, :cond_a

    .line 83
    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 84
    const-string v0, "5"

    .line 86
    :goto_5
    invoke-virtual {p0, v8, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 87
    invoke-static {v2}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 90
    :goto_6
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 85
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 89
    :cond_a
    invoke-static {v2, p0}, Lcdt;->a(Ljava/lang/String;Lbyz;)V

    goto :goto_6

    .line 91
    :cond_b
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 92
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 94
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 96
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 97
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 98
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 102
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v2, "BYDAY="

    invoke-static {p1, v2}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 106
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcdt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 110
    :goto_7
    if-eqz v2, :cond_2

    if-nez v1, :cond_c

    if-eqz v3, :cond_2

    .line 111
    :cond_c
    invoke-virtual {p0, v7}, Lbyz;->a(I)Lbyz;

    .line 112
    if-nez v3, :cond_d

    const-string v0, "5"

    .line 114
    :goto_8
    invoke-virtual {p0, v6, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 115
    invoke-static {p1, p2, p3, p4, p0}, Lcdt;->a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V

    .line 116
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 117
    if-eqz v1, :cond_e

    .line 118
    const/16 v0, 0x255

    invoke-virtual {p0, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 120
    :goto_9
    invoke-virtual {p0}, Lbyz;->b()Lbyz;

    goto/16 :goto_2

    .line 113
    :cond_d
    const-string v0, "6"

    goto :goto_8

    .line 119
    :cond_e
    invoke-static {v3, p0}, Lcdt;->a(Ljava/lang/String;Lbyz;)V

    goto :goto_9

    :cond_f
    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    .line 30
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

.method public static a(Lcds;Landroid/content/ContentResolver;Lbng;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    sget-object v0, Lbnk;->a:Landroid/net/Uri;

    iget-wide v4, p2, Lbng;->d:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcdt;->c:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p2, Lbng;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbng;->e:Ljava/lang/String;

    .line 12
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :goto_1
    invoke-static {p0, p2, p3, v0}, Lcdt;->a(Lcds;Lbng;II)V

    .line 17
    return-void

    .line 15
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

.method public static a(Lcds;Lbng;II)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p3}, Lcvm;->a(I)I

    move-result v0

    iput v0, p1, Lbng;->l:I

    .line 19
    invoke-virtual {p1}, Lbng;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 20
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 21
    const-string v1, "deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcds;->a(Landroid/content/ContentValues;)V

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;Lbyz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v1, "5"

    .line 140
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    const/16 v2, 0x257

    invoke-virtual {p1, v2, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 144
    const/16 v1, 0x256

    invoke-static {v0}, Lcde;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 145
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Long;IILbyz;)V
    .locals 4

    .prologue
    .line 124
    const/16 v0, 0x259

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 125
    const/16 v0, 0x25a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    const/16 v0, 0x251

    sget-object v1, Lcdt;->b:Lcdk;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcdk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 128
    :cond_0
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const/16 v1, 0x253

    invoke-virtual {p4, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 131
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    const/16 v1, 0x252

    invoke-virtual {p4, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 134
    :cond_2
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    const/16 v1, 0x254

    invoke-virtual {p4, v1, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 137
    :cond_3
    return-void
.end method
