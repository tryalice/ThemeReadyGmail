.class public final Lccd;
.super Lcci;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 116
    sput-object v0, Lccd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-wide p3, p0, Lccd;->b:J

    .line 3
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lbpe;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v0, Lbof;

    invoke-direct {v0, p0}, Lbof;-><init>(Ljava/io/InputStream;)V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {v0, v4, v2}, Lboi;->a(Lbpe;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 77
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpe;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v2, Lccd;->a:Ljava/lang/String;

    const-string v4, "Error parsing MIME file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    sget-object v2, Lccd;->a:Ljava/lang/String;

    const-string v4, "Error reading MIME stream."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lbpu;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    sget-object v0, Lcwk;->ay:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    new-instance v2, Lebu;

    invoke-direct {v2}, Lebu;-><init>()V

    .line 95
    invoke-interface {v2, v1, v0}, Lebt;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 97
    const-string v1, "originalStart"

    invoke-static {v0, v1, v4, v5}, Lccd;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v2

    .line 98
    const-string v1, "originalEnd"

    invoke-static {v0, v1, v4, v5}, Lccd;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v4

    .line 99
    const-string v1, "dtstart"

    invoke-static {v0, v1, v2, v3}, Lccd;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v6

    .line 100
    const-string v1, "dtend"

    invoke-static {v0, v1, v4, v5}, Lccd;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v8

    .line 101
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v10, "COUNTER"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 103
    iget-object v1, p1, Lbpu;->af:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 104
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbpu;->af:Ljava/lang/String;

    .line 105
    :cond_2
    iput-wide v6, p1, Lbpu;->as:J

    .line 106
    iput-wide v8, p1, Lbpu;->at:J

    .line 107
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbpu;->an:Ljava/lang/String;

    .line 108
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbpu;->ao:Ljava/lang/String;

    .line 109
    iput-wide v2, p1, Lbpu;->aq:J

    .line 110
    iput-wide v4, p1, Lbpu;->ar:J

    .line 111
    const-string v1, "recurrenceRule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbpu;->ap:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lccd;->k:Landroid/content/Context;

    iget-wide v2, p0, Lccd;->b:J

    invoke-static {v0, v2, v3}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lbpu;->d(I)V

    .line 70
    iget-object v1, p0, Lccd;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbpu;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 7

    .prologue
    const/16 v0, -0x65

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 41
    new-instance v3, Lcas;

    iget-object v4, p0, Lccd;->k:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lcas;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 42
    invoke-virtual {v3}, Lcas;->d()Z

    .line 43
    iget-object v2, v3, Lcas;->a:Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_1

    .line 45
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    invoke-static {v3}, Lccd;->a(Ljava/io/InputStream;)Lbpe;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    iget-object v3, p0, Lccd;->k:Landroid/content/Context;

    iget-wide v4, p0, Lccd;->b:J

    invoke-static {v3, v4, v5}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    sget-object v2, Lccd;->a:Ljava/lang/String;

    iget-wide v4, p0, Lccd;->b:J

    const/16 v3, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message restore failed from messageId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lbpe;->a()Lboo;

    move-result-object v2

    invoke-interface {v2}, Lboo;->g_()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v3}, Lccd;->a(Ljava/io/InputStream;Lbpu;)V

    .line 54
    iget-object v2, p0, Lccd;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lbpu;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Lccd;->a:Ljava/lang/String;

    const-string v4, "Event ICS file cannot be parsed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lccd;->k:Landroid/content/Context;

    iget-wide v2, p0, Lccd;->b:J

    invoke-static {v0, v2, v3}, Lbpu;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lccd;->k:Landroid/content/Context;

    iget-wide v2, v0, Lbpu;->G:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lcbm;

    invoke-direct {v2}, Lcbm;-><init>()V

    .line 11
    const/16 v3, 0x505

    invoke-virtual {v2, v3}, Lcbm;->a(I)Lcbm;

    .line 12
    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lcbm;->a(I)Lcbm;

    .line 13
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v2, v3, v4}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 14
    iget-object v3, v0, Lbpu;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    const/16 v3, 0x12

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 16
    const/16 v1, 0xd

    iget-object v0, v0, Lbpu;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 19
    :cond_0
    :goto_0
    const/16 v0, 0x508

    invoke-virtual {v2, v0}, Lcbm;->a(I)Lcbm;

    .line 20
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 22
    iget-object v0, p0, Lcci;->m:Lcer;

    .line 23
    iget-wide v0, v0, Lcer;->l:D

    .line 24
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 25
    const/16 v0, 0x445

    invoke-virtual {v2, v0}, Lcbm;->a(I)Lcbm;

    .line 26
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 27
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {v2, v0, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 28
    invoke-virtual {v2}, Lcbm;->b()Lcbm;

    .line 30
    :goto_1
    invoke-virtual {v2}, Lcbm;->b()Lcbm;

    .line 31
    invoke-virtual {v2}, Lcbm;->b()Lcbm;

    .line 32
    invoke-virtual {v2}, Lcbm;->b()Lcbm;

    .line 33
    invoke-virtual {v2}, Lcbm;->a()V

    .line 35
    invoke-static {v2}, Lccd;->a(Lcbm;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 39
    :goto_2
    return-object v0

    .line 17
    :cond_1
    iget-object v1, v0, Lbpu;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/16 v1, 0x3d8

    iget-object v0, v0, Lbpu;->ai:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {v2, v0, v1}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    goto :goto_1

    .line 36
    :cond_3
    const-string v1, "Exchange"

    const-string v2, "Mailbox with id \"%d\" not found"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lbpu;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Message with id \"%d\" not found"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lccd;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lccd;->c(I)V

    .line 61
    invoke-super {p0}, Lcci;->f()I

    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const/16 v0, 0x20

    .line 65
    :goto_0
    invoke-direct {p0, v0}, Lccd;->c(I)V

    .line 66
    return v1

    .line 64
    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method
