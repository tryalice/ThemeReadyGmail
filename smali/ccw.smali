.class public final Lccw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcco;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 141
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lccw;->a:Ljava/util/TimeZone;

    .line 142
    new-instance v0, Lcco;

    sget-object v1, Lccw;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Lcco;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Lccw;->b:Lcco;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Lccw;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lidv;->a:Landroid/net/Uri;

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

.method public static a(Lbxq;Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 8

    .prologue
    const/16 v5, 0x257

    const/16 v4, 0x256

    const/4 v1, 0x0

    const/16 v7, 0x24f

    const/16 v6, 0x250

    .line 24
    invoke-static {p0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-boolean v0, Lbvu;->b:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 28
    :cond_0
    const-string v0, "FREQ="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_2
    :goto_1
    return-void

    .line 30
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

    .line 32
    :pswitch_0
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 33
    const-string v0, "0"

    invoke-virtual {p0, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 34
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 35
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 39
    const-string v0, "1"

    invoke-virtual {p0, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 40
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 41
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-static {v0}, Lcci;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v4, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 46
    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const-string v0, "5"

    invoke-virtual {p0, v5, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 49
    const/16 v1, 0x31

    if-lt v0, v1, :cond_3

    const/16 v1, 0x34

    if-gt v0, v1, :cond_3

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lccw;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lcci;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v4, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_2

    .line 61
    :pswitch_2
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 64
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    const-string v0, "3"

    invoke-virtual {p0, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 66
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 67
    const-string v0, "127"

    invoke-virtual {p0, v4, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 68
    const-string v0, "5"

    invoke-virtual {p0, v5, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 72
    :goto_3
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_1

    .line 69
    :cond_6
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 70
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 71
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    goto :goto_3

    .line 73
    :cond_7
    const-string v0, "BYDAY="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v0, "BYSETPOS="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v2, :cond_a

    .line 76
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 77
    const-string v3, "3"

    invoke-virtual {p0, v6, v3}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 78
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 79
    if-eqz v0, :cond_9

    .line 81
    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 82
    const-string v0, "5"

    .line 84
    :goto_4
    invoke-virtual {p0, v5, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 85
    invoke-static {v2}, Lcci;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 88
    :goto_5
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_1

    .line 83
    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 87
    :cond_9
    invoke-static {v2, p0}, Lccw;->a(Ljava/lang/String;Lbxq;)V

    goto :goto_5

    .line 89
    :cond_a
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 90
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lccw;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 91
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 92
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "2"

    invoke-virtual {p0, v6, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 94
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 95
    const/16 v1, 0x255

    invoke-virtual {p0, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 96
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_1

    .line 99
    :pswitch_3
    const-string v0, "BYMONTH="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v0, "BYMONTHDAY="

    invoke-static {p1, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "BYDAY="

    invoke-static {p1, v2}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 103
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lccw;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 105
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 107
    :goto_6
    if-eqz v2, :cond_2

    if-nez v1, :cond_b

    if-eqz v3, :cond_2

    .line 108
    :cond_b
    invoke-virtual {p0, v7}, Lbxq;->a(I)Lbxq;

    .line 109
    if-nez v3, :cond_c

    const-string v0, "5"

    .line 111
    :goto_7
    invoke-virtual {p0, v6, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 112
    invoke-static {p1, p2, p3, p4, p0}, Lccw;->a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V

    .line 113
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 114
    if-eqz v1, :cond_d

    .line 115
    const/16 v0, 0x255

    invoke-virtual {p0, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 117
    :goto_8
    invoke-virtual {p0}, Lbxq;->b()Lbxq;

    goto/16 :goto_1

    .line 110
    :cond_c
    const-string v0, "6"

    goto :goto_7

    .line 116
    :cond_d
    invoke-static {v3, p0}, Lccw;->a(Ljava/lang/String;Lbxq;)V

    goto :goto_8

    :cond_e
    move-object v2, v1

    move-object v1, v0

    goto :goto_6

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

.method public static a(Lccv;Landroid/content/ContentResolver;Lbly;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    sget-object v0, Lbme;->a:Landroid/net/Uri;

    iget-wide v4, p2, Lbly;->d:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lccw;->c:[Ljava/lang/String;

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
    iget-object v0, p2, Lbly;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbly;->e:Ljava/lang/String;

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
    invoke-static {p0, p2, p3, v0}, Lccw;->a(Lccv;Lbly;II)V

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

.method public static a(Lccv;Lbly;II)V
    .locals 3

    .prologue
    .line 18
    invoke-static {p3}, Lcvd;->a(I)I

    move-result v0

    iput v0, p1, Lbly;->l:I

    .line 19
    invoke-virtual {p1}, Lbly;->a()Landroid/content/ContentValues;

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
    invoke-virtual {p0, v0}, Lccv;->a(Landroid/content/ContentValues;)V

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;Lbxq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v1, "5"

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    const/16 v2, 0x257

    invoke-virtual {p1, v2, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 139
    const/16 v1, 0x256

    invoke-static {v0}, Lcci;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 140
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Long;IILbxq;)V
    .locals 4

    .prologue
    .line 119
    const/16 v0, 0x259

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 120
    const/16 v0, 0x25a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 121
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 122
    const/16 v0, 0x251

    sget-object v1, Lccw;->b:Lcco;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcco;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 123
    :cond_0
    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    const/16 v1, 0x253

    invoke-virtual {p4, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 126
    :cond_1
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const/16 v1, 0x252

    invoke-virtual {p4, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 129
    :cond_2
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    const/16 v1, 0x254

    invoke-virtual {p4, v1, v0}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 132
    :cond_3
    return-void
.end method
