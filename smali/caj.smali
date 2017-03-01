.class public final Lcaj;
.super Lcap;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcaj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 64
    iput-wide p3, p0, Lcaj;->b:J

    .line 65
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lbnm;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 183
    const/4 v1, 0x0

    .line 185
    :try_start_0
    new-instance v0, Lbmo;

    invoke-direct {v0, p0}, Lbmo;-><init>(Ljava/io/InputStream;)V

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {v0, v4, v2}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 190
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 191
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 192
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbnm;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    :goto_1
    return-object v0

    .line 190
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 201
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v2, Lcaj;->a:Ljava/lang/String;

    const-string v4, "Error parsing MIME file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 201
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    sget-object v2, Lcaj;->a:Ljava/lang/String;

    const-string v4, "Error reading MIME stream."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lbod;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    new-instance v2, Lcei;

    invoke-direct {v2}, Lcei;-><init>()V

    .line 210
    invoke-virtual {v2, v1, v0}, Lcei;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 1217
    const-string v1, "originalStart"

    invoke-static {v0, v1, v4, v5}, Lcaj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1219
    const-string v1, "originalEnd"

    invoke-static {v0, v1, v4, v5}, Lcaj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1221
    const-string v1, "dtstart"

    invoke-static {v0, v1, v2, v3}, Lcaj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1223
    const-string v1, "dtend"

    invoke-static {v0, v1, v4, v5}, Lcaj;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1225
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    const-string v10, "COUNTER"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 1229
    iget-object v1, p1, Lbod;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1232
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbod;->ah:Ljava/lang/String;

    .line 1235
    :cond_0
    iput-wide v6, p1, Lbod;->au:J

    .line 1236
    iput-wide v8, p1, Lbod;->av:J

    .line 1237
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbod;->ap:Ljava/lang/String;

    .line 1238
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbod;->aq:Ljava/lang/String;

    .line 1239
    iput-wide v2, p1, Lbod;->as:J

    .line 1240
    iput-wide v4, p1, Lbod;->at:J

    .line 1241
    const-string v1, "recurrenceRule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbod;->ar:Ljava/lang/String;

    .line 1243
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcaj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcaj;->b:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lbod;->d(I)V

    .line 178
    iget-object v1, p0, Lcaj;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 7

    .prologue
    const/16 v0, -0x65

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 125
    new-instance v3, Lbyy;

    iget-object v4, p0, Lcaj;->k:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lbyy;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 126
    invoke-virtual {v3}, Lbyy;->d()Z

    .line 127
    iget-object v2, v3, Lbyy;->a:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_1

    .line 130
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 131
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    invoke-static {v3}, Lcaj;->a(Ljava/io/InputStream;)Lbnm;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    iget-object v3, p0, Lcaj;->k:Landroid/content/Context;

    iget-wide v4, p0, Lcaj;->b:J

    invoke-static {v3, v4, v5}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v3

    .line 135
    if-nez v3, :cond_0

    .line 136
    sget-object v2, Lcaj;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcaj;->b:J

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

    invoke-static {v2, v3, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lbnm;->a()Lbmx;

    move-result-object v2

    invoke-interface {v2}, Lbmx;->h_()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v3}, Lcaj;->a(Ljava/io/InputStream;Lbod;)V

    .line 141
    iget-object v2, p0, Lcaj;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lbod;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    sget-object v3, Lcaj;->a:Ljava/lang/String;

    const-string v4, "Event ICS file cannot be parsed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lcaj;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcaj;->b:J

    invoke-static {v0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcaj;->k:Landroid/content/Context;

    iget-wide v2, v0, Lbod;->G:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 1092
    new-instance v2, Lbzs;

    invoke-direct {v2}, Lbzs;-><init>()V

    .line 1093
    const/16 v3, 0x505

    invoke-virtual {v2, v3}, Lbzs;->a(I)Lbzs;

    .line 1094
    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lbzs;->a(I)Lbzs;

    .line 1095
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v2, v3, v4}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1096
    iget-object v3, v0, Lbod;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1097
    const/16 v3, 0x12

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1098
    const/16 v1, 0xd

    iget-object v0, v0, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1104
    :cond_0
    :goto_0
    const/16 v0, 0x508

    invoke-virtual {v2, v0}, Lbzs;->a(I)Lbzs;

    .line 1105
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2814
    iget-object v0, p0, Lcap;->m:Lccs;

    .line 3242
    iget-wide v0, v0, Lccs;->k:D

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 1107
    const/16 v0, 0x445

    invoke-virtual {v2, v0}, Lbzs;->a(I)Lbzs;

    .line 1109
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1110
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {v2, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1111
    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 1115
    :goto_1
    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 1116
    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 1117
    invoke-virtual {v2}, Lbzs;->b()Lbzs;

    .line 1118
    invoke-virtual {v2}, Lbzs;->a()V

    .line 1119
    invoke-static {v2}, Lcaj;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1099
    :cond_1
    iget-object v1, v0, Lbod;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    const/16 v1, 0x3d8

    iget-object v0, v0, Lbod;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_0

    .line 1113
    :cond_2
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {v2, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "Exchange"

    const-string v2, "Mailbox with id \"%d\" not found"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lbod;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Message with id \"%d\" not found"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcaj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcaj;->c(I)V

    .line 163
    invoke-super {p0}, Lcap;->f()I

    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    const/16 v0, 0x20

    .line 164
    :goto_0
    invoke-direct {p0, v0}, Lcaj;->c(I)V

    .line 167
    return v1

    .line 166
    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method
