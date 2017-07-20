.class public final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lbzl;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbzt;->a:Ljava/util/TimeZone;

    .line 141
    new-instance v0, Lbzl;

    sget-object v1, Lbzt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lbzl;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Lbzt;->b:Lbzl;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lbzt;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Liln;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_key"

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static a(Lbuk;Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 8

    .prologue
    const/16 v5, 0x257

    const/16 v4, 0x256

    const/4 v1, 0x0

    const/16 v7, 0x24f

    const/16 v6, 0x250

    .line 27
    invoke-static {p0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-boolean v0, Lbso;->b:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 31
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 33
    :sswitch_0
    const-string v3, "DAILY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "WEEKLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "MONTHLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "YEARLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 36
    const-string v0, "0"

    invoke-virtual {p0, v6, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 37
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 38
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 42
    const-string v0, "1"

    invoke-virtual {p0, v6, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 43
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 44
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    invoke-static {v0}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 47
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    const-string v0, "5"

    invoke-virtual {p0, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50
    const/16 v1, 0x31

    if-lt v0, v1, :cond_3

    const/16 v1, 0x34

    if-gt v0, v1, :cond_3

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_2

    .line 53
    :cond_5
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbzt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lbzf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_2

    .line 60
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 63
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    const-string v0, "3"

    invoke-virtual {p0, v6, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 65
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 66
    const-string v0, "127"

    invoke-virtual {p0, v4, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 67
    const-string v0, "5"

    invoke-virtual {p0, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 71
    :goto_3
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 68
    :cond_6
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 69
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 70
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto :goto_3

    .line 72
    :cond_7
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v0, "BYSETPOS="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v2, :cond_a

    .line 75
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 76
    const-string v3, "3"

    invoke-virtual {p0, v6, v3}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 77
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 78
    if-eqz v0, :cond_9

    .line 80
    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 81
    const-string v0, "5"

    .line 83
    :goto_4
    invoke-virtual {p0, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 84
    invoke-static {v2}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 87
    :goto_5
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 82
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 86
    :cond_9
    invoke-static {v2, p0}, Lbzt;->a(Ljava/lang/String;Lbuk;)V

    goto :goto_5

    .line 88
    :cond_a
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 89
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbzt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 91
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 93
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 94
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 95
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 98
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "BYDAY="

    invoke-static {p1, v2}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 102
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lbzt;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 104
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 106
    :goto_6
    if-eqz v2, :cond_2

    if-nez v1, :cond_b

    if-eqz v3, :cond_2

    .line 107
    :cond_b
    invoke-virtual {p0, v7}, Lbuk;->a(I)Lbuk;

    .line 109
    if-nez v3, :cond_c

    const-string v0, "5"

    .line 110
    :goto_7
    invoke-virtual {p0, v6, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 111
    invoke-static {p1, p2, p3, p4, p0}, Lbzt;->a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V

    .line 112
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 113
    if-eqz v1, :cond_d

    .line 114
    const/16 v0, 0x255

    invoke-virtual {p0, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 116
    :goto_8
    invoke-virtual {p0}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 109
    :cond_c
    const-string v0, "6"

    goto :goto_7

    .line 115
    :cond_d
    invoke-static {v3, p0}, Lbzt;->a(Ljava/lang/String;Lbuk;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    .line 33
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

.method public static a(Lbzs;Landroid/content/ContentResolver;Lbit;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 7
    .line 8
    sget-object v0, Lbiz;->a:Landroid/net/Uri;

    iget-wide v4, p2, Lbit;->d:J

    .line 9
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbzt;->c:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p2, Lbit;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbit;->e:Ljava/lang/String;

    .line 15
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :goto_1
    invoke-static {p0, p2, p3, v0}, Lbzt;->a(Lbzs;Lbit;II)V

    .line 20
    return-void

    .line 18
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

.method public static a(Lbzs;Lbit;II)V
    .locals 3

    .prologue
    .line 21
    invoke-static {p3}, Lcsx;->a(I)I

    move-result v0

    iput v0, p1, Lbit;->l:I

    .line 22
    invoke-virtual {p1}, Lbit;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 23
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 24
    const-string v1, "deleted"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lbzs;->a(Landroid/content/ContentValues;)V

    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;Lbuk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v1, "5"

    .line 134
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    const/16 v2, 0x257

    invoke-virtual {p1, v2, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 138
    const/16 v1, 0x256

    invoke-static {v0}, Lbzf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 139
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Long;IILbuk;)V
    .locals 4

    .prologue
    .line 118
    const/16 v0, 0x259

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 119
    const/16 v0, 0x25a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 121
    const/16 v0, 0x251

    sget-object v1, Lbzt;->b:Lbzl;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbzl;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 122
    :cond_0
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    const/16 v1, 0x253

    invoke-virtual {p4, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 125
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    const/16 v1, 0x252

    invoke-virtual {p4, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 128
    :cond_2
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lbzf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    const/16 v1, 0x254

    invoke-virtual {p4, v1, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 131
    :cond_3
    return-void
.end method
