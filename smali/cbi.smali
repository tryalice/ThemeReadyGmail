.class public final Lcbi;
.super Lcbh;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcbi;->i:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    .prologue
    .line 28
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1064
    if-nez p6, :cond_0

    const/4 v12, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lcbh;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 1065
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2077
    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v3, Lcbi;->i:Ljava/util/TimeZone;

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2078
    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 2079
    const-string v0, "%04d-%02d-%02dT%02d:%02d:%02d.%03dZ"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 2080
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x1

    const/4 v10, 0x2

    .line 2081
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x2

    const/4 v10, 0x5

    .line 2082
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x3

    const/16 v10, 0xb

    .line 2083
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x4

    const/16 v10, 0xc

    .line 2084
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x5

    const/16 v10, 0xd

    .line 2085
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    const/4 v3, 0x6

    const/16 v10, 0xe

    .line 2086
    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2079
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .prologue
    .line 39
    .line 1050
    const-string v0, "selfAttendeeStatus"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 2058
    if-nez p4, :cond_0

    const-string v0, "_sync_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_0
    new-instance v0, Lcbi;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcbi;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-virtual {v0}, Lcbi;->f()I

    .line 46
    return-void

    .line 2059
    :cond_0
    const-string v0, "original_sync_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method protected final c(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 103
    :pswitch_0
    const-string v1, "Exchange"

    const-string v2, "Bad attendeeStatus value: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    const/4 v0, -0x1

    :goto_0
    :pswitch_1
    return v0

    .line 99
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
