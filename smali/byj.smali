.class public final Lbyj;
.super Lbyo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 164
    sput-object v0, Lbyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-wide p3, p0, Lbyj;->b:J

    .line 3
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lbkz;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    :try_start_0
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Ljava/io/InputStream;)V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v0, v4, v2}, Lbjx;->a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 118
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbkz;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    :goto_1
    return-object v0

    .line 123
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Error parsing MIME file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    sget-object v2, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Error reading MIME stream."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lblz;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 131
    sget-object v0, Lcum;->aY:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 134
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    new-instance v2, Lecp;

    invoke-direct {v2}, Lecp;-><init>()V

    .line 136
    invoke-interface {v2, v1, v0}, Leco;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 138
    const-string v1, "originalStart"

    .line 139
    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v2

    .line 140
    const-string v1, "originalEnd"

    .line 141
    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v4

    .line 142
    const-string v1, "dtstart"

    .line 143
    invoke-static {v0, v1, v2, v3}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v6

    .line 144
    const-string v1, "dtend"

    .line 145
    invoke-static {v0, v1, v4, v5}, Lbyj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v8

    .line 146
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v10, "COUNTER"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    .line 148
    iget-object v1, p1, Lblz;->ag:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 149
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lblz;->ag:Ljava/lang/String;

    .line 150
    :cond_2
    iput-wide v6, p1, Lblz;->at:J

    .line 151
    iput-wide v8, p1, Lblz;->au:J

    .line 152
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lblz;->ao:Ljava/lang/String;

    .line 153
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lblz;->ap:Ljava/lang/String;

    .line 154
    iput-wide v2, p1, Lblz;->ar:J

    .line 155
    iput-wide v4, p1, Lblz;->as:J

    .line 156
    const-string v1, "recurrenceRule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lblz;->aq:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v0, v2, v3}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Lblz;->d(I)V

    .line 111
    iget-object v1, p0, Lbyj;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 8

    .prologue
    const/16 v7, 0x506

    const/16 v1, -0x65

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 43
    new-instance v3, Lbws;

    iget-object v4, p0, Lbyj;->k:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lbws;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v2}, Lbws;->b(I)I

    move-result v0

    const/16 v4, 0x505

    if-eq v0, v4, :cond_1

    .line 46
    new-instance v0, Lbwx;

    invoke-direct {v0}, Lbwx;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-virtual {v3}, Lbws;->i()V

    .line 47
    :cond_1
    invoke-virtual {v3, v2}, Lbws;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 48
    iget v0, v3, Lbws;->E:I

    const/16 v4, 0x50d

    if-ne v0, v4, :cond_2

    .line 49
    invoke-virtual {v3}, Lbws;->h()I

    move-result v0

    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    invoke-static {v2}, Lbxb;->a(Z)Lbxb;

    .line 83
    :goto_0
    iget-object v0, v3, Lbws;->a:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_c

    .line 85
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 86
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    invoke-static {v3}, Lbyj;->a(Ljava/io/InputStream;)Lbkz;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    iget-object v3, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v4, p0, Lbyj;->b:J

    invoke-static {v3, v4, v5}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v3

    .line 90
    if-nez v3, :cond_b

    .line 91
    sget-object v0, Lbyj;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbyj;->b:J

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

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 99
    :goto_1
    return v0

    .line 52
    :cond_2
    iget v0, v3, Lbws;->E:I

    const/16 v4, 0x50e

    if-ne v0, v4, :cond_0

    .line 54
    :cond_3
    :goto_2
    const/16 v0, 0x50e

    invoke-virtual {v3, v0}, Lbws;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 55
    iget v0, v3, Lbws;->E:I

    if-ne v0, v7, :cond_9

    .line 57
    :cond_4
    :goto_3
    invoke-virtual {v3, v7}, Lbws;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 58
    iget v0, v3, Lbws;->E:I

    const/16 v4, 0x50d

    if-ne v0, v4, :cond_5

    .line 59
    invoke-virtual {v3}, Lbws;->h()I

    move-result v0

    .line 60
    if-ne v0, v5, :cond_3

    goto :goto_3

    .line 61
    :cond_5
    iget v0, v3, Lbws;->E:I

    const/16 v4, 0x50b

    if-ne v0, v4, :cond_8

    .line 63
    :cond_6
    :goto_4
    const/16 v0, 0x50b

    invoke-virtual {v3, v0}, Lbws;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 64
    iget v0, v3, Lbws;->E:I

    packed-switch v0, :pswitch_data_0

    .line 75
    invoke-virtual {v3}, Lbws;->i()V

    goto :goto_4

    .line 66
    :pswitch_0
    const-string v0, "1"

    .line 67
    :cond_7
    :goto_5
    const/16 v4, 0x44a

    invoke-virtual {v3, v4}, Lbws;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_6

    .line 68
    iget v4, v3, Lbws;->E:I

    sparse-switch v4, :sswitch_data_0

    .line 73
    invoke-virtual {v3}, Lbws;->i()V

    goto :goto_5

    .line 69
    :sswitch_0
    invoke-virtual {v3}, Lbws;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 71
    :sswitch_1
    const-string v4, "4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v3}, Lbws;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbws;->a:Ljava/lang/String;

    goto :goto_5

    .line 77
    :cond_8
    invoke-virtual {v3}, Lbws;->i()V

    goto :goto_3

    .line 79
    :cond_9
    invoke-virtual {v3}, Lbws;->i()V

    goto :goto_2

    .line 82
    :cond_a
    invoke-static {v5}, Lbxb;->a(Z)Lbxb;

    goto/16 :goto_0

    .line 93
    :cond_b
    :try_start_0
    invoke-interface {v0}, Lbkz;->a()Lbkk;

    move-result-object v0

    invoke-interface {v0}, Lbkk;->h_()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lbyj;->a(Ljava/io/InputStream;Lblz;)V

    .line 94
    iget-object v0, p0, Lbyj;->k:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    move v0, v2

    .line 99
    goto/16 :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v3, Lbyj;->a:Ljava/lang/String;

    const-string v4, "Event ICS file cannot be parsed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 98
    goto/16 :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x44a
        :pswitch_0
    .end packed-switch

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x446 -> :sswitch_0
        0x44b -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a_(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 162
    invoke-super {p0, p1}, Lbyo;->a_(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    const-string v0, "load meeting response error"

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "LoadMeetingResponse"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x6

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v0, v2, v3}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lbyj;->k:Landroid/content/Context;

    iget-wide v2, v0, Lblz;->H:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    new-instance v2, Lbxn;

    invoke-direct {v2}, Lbxn;-><init>()V

    .line 13
    const/16 v3, 0x505

    invoke-virtual {v2, v3}, Lbxn;->a(I)Lbxn;

    .line 14
    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lbxn;->a(I)Lbxn;

    .line 15
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v2, v3, v4}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 16
    iget-object v3, v0, Lblz;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    const/16 v3, 0x12

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 18
    const/16 v1, 0xd

    iget-object v0, v0, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 21
    :cond_0
    :goto_0
    const/16 v0, 0x508

    invoke-virtual {v2, v0}, Lbxn;->a(I)Lbxn;

    .line 22
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 24
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 25
    iget-wide v0, v0, Lcba;->l:D

    .line 26
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 27
    const/16 v0, 0x445

    invoke-virtual {v2, v0}, Lbxn;->a(I)Lbxn;

    .line 28
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 29
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {v2, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 30
    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 32
    :goto_1
    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 33
    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 34
    invoke-virtual {v2}, Lbxn;->b()Lbxn;

    .line 35
    invoke-virtual {v2}, Lbxn;->a()V

    .line 37
    invoke-static {v2}, Lbyj;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 41
    :goto_2
    return-object v0

    .line 19
    :cond_1
    iget-object v1, v0, Lblz;->aj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0x3d8

    iget-object v0, v0, Lblz;->aj:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {v2, v0, v1}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_1

    .line 38
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, v0, Lblz;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    .line 41
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 40
    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lbyj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 100
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbyj;->f(I)V

    .line 101
    invoke-super {p0}, Lbyo;->h()I

    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const/16 v0, 0x20

    .line 106
    :goto_0
    invoke-direct {p0, v0}, Lbyj;->f(I)V

    .line 107
    return v1

    .line 105
    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method
