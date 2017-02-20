.class public final Lbzh;
.super Lbzn;
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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbzh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;J)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 67
    iput-wide p3, p0, Lbzh;->b:J

    .line 68
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lbml;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 186
    const/4 v1, 0x0

    .line 188
    :try_start_0
    new-instance v0, Lbln;

    invoke-direct {v0, p0}, Lbln;-><init>(Ljava/io/InputStream;)V

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-static {v0, v4, v2}, Lblq;->a(Lbml;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 193
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 195
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbml;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/calendar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 205
    :goto_1
    return-object v0

    .line 193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 204
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v2, Lbzh;->a:Ljava/lang/String;

    const-string v4, "Error parsing MIME file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    sget-object v2, Lbzh;->a:Ljava/lang/String;

    const-string v4, "Error reading MIME stream."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lbnc;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 210
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 211
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    new-instance v2, Lcdi;

    invoke-direct {v2}, Lcdi;-><init>()V

    .line 213
    invoke-virtual {v2, v1, v0}, Lcdi;->a(Ljava/io/BufferedInputStream;Landroid/content/ContentValues;)V

    .line 1220
    const-string v1, "originalStart"

    invoke-static {v0, v1, v4, v5}, Lbzh;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1222
    const-string v1, "originalEnd"

    invoke-static {v0, v1, v4, v5}, Lbzh;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1224
    const-string v1, "dtstart"

    invoke-static {v0, v1, v2, v3}, Lbzh;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1226
    const-string v1, "dtend"

    invoke-static {v0, v1, v4, v5}, Lbzh;->a(Landroid/content/ContentValues;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1228
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1230
    const-string v10, "COUNTER"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 1232
    iget-object v1, p1, Lbnc;->ah:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1235
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbnc;->ah:Ljava/lang/String;

    .line 1238
    :cond_0
    iput-wide v6, p1, Lbnc;->au:J

    .line 1239
    iput-wide v8, p1, Lbnc;->av:J

    .line 1240
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbnc;->ap:Ljava/lang/String;

    .line 1241
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbnc;->aq:Ljava/lang/String;

    .line 1242
    iput-wide v2, p1, Lbnc;->as:J

    .line 1243
    iput-wide v4, p1, Lbnc;->at:J

    .line 1244
    const-string v1, "recurrenceRule"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbnc;->ar:Ljava/lang/String;

    .line 1246
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lbzh;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbzh;->b:J

    invoke-static {v0, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lbnc;->d(I)V

    .line 181
    iget-object v1, p0, Lbzh;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 7

    .prologue
    const/16 v0, -0x65

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 128
    new-instance v3, Lbxw;

    iget-object v4, p0, Lbzh;->k:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Lbxw;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 129
    invoke-virtual {v3}, Lbxw;->d()Z

    .line 130
    iget-object v2, v3, Lbxw;->a:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_1

    .line 133
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 134
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    invoke-static {v3}, Lbzh;->a(Ljava/io/InputStream;)Lbml;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    iget-object v3, p0, Lbzh;->k:Landroid/content/Context;

    iget-wide v4, p0, Lbzh;->b:J

    invoke-static {v3, v4, v5}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    sget-object v2, Lbzh;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbzh;->b:J

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

    invoke-static {v2, v3, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    :goto_0
    return v0

    .line 143
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lbml;->a()Lblw;

    move-result-object v2

    invoke-interface {v2}, Lblw;->h_()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v3}, Lbzh;->a(Ljava/io/InputStream;Lbnc;)V

    .line 144
    iget-object v2, p0, Lbzh;->k:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lbnc;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    sget-object v3, Lbzh;->a:Ljava/lang/String;

    const-string v4, "Event ICS file cannot be parsed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lbzh;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbzh;->b:J

    invoke-static {v0, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v1, p0, Lbzh;->k:Landroid/content/Context;

    iget-wide v2, v0, Lbnc;->Y:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 1095
    new-instance v2, Lbyo;

    invoke-direct {v2}, Lbyo;-><init>()V

    .line 1096
    const/16 v3, 0x505

    invoke-virtual {v2, v3}, Lbyo;->a(I)Lbyo;

    .line 1097
    const/16 v3, 0x506

    invoke-virtual {v2, v3}, Lbyo;->a(I)Lbyo;

    .line 1098
    const/16 v3, 0x507

    const-string v4, "Mailbox"

    invoke-virtual {v2, v3, v4}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1099
    iget-object v3, v0, Lbnc;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1100
    const/16 v3, 0x12

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1101
    const/16 v1, 0xd

    iget-object v0, v0, Lbnc;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1107
    :cond_0
    :goto_0
    const/16 v0, 0x508

    invoke-virtual {v2, v0}, Lbyo;->a(I)Lbyo;

    .line 1108
    const/16 v0, 0x22

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 2805
    iget-object v0, p0, Lbzn;->m:Lcbr;

    .line 3242
    iget-wide v0, v0, Lcbr;->k:D

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 1110
    const/16 v0, 0x445

    invoke-virtual {v2, v0}, Lbyo;->a(I)Lbyo;

    .line 1112
    const/16 v0, 0x446

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1113
    const/16 v0, 0x447

    const-string v1, "200000"

    invoke-virtual {v2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 1114
    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 1118
    :goto_1
    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 1119
    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 1120
    invoke-virtual {v2}, Lbyo;->b()Lbyo;

    .line 1121
    invoke-virtual {v2}, Lbyo;->a()V

    .line 1122
    invoke-static {v2}, Lbzh;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1102
    :cond_1
    iget-object v1, v0, Lbnc;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1105
    const/16 v1, 0x3d8

    iget-object v0, v0, Lbnc;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_0

    .line 1116
    :cond_2
    const/16 v0, 0x19

    const-string v1, "7"

    invoke-virtual {v2, v0, v1}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "Exchange"

    const-string v2, "Mailbox with id \"%d\" not found"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lbnc;->Y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 88
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "Message with id \"%d\" not found"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lbzh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbzh;->c(I)V

    .line 166
    invoke-super {p0}, Lbzn;->f()I

    move-result v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    const/16 v0, 0x20

    .line 167
    :goto_0
    invoke-direct {p0, v0}, Lbzh;->c(I)V

    .line 170
    return v1

    .line 169
    :cond_0
    const/16 v0, 0x40

    goto :goto_0
.end method
