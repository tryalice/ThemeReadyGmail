.class public final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lorg/apache/http/client/CookieStore;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 149
    sput-object v0, Lfbt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILorg/apache/http/client/CookieStore;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbt;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfbt;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lfbt;->d:I

    .line 5
    iput-object p4, p0, Lfbt;->e:Lorg/apache/http/client/CookieStore;

    .line 6
    iput-boolean p5, p0, Lfbt;->f:Z

    .line 7
    iput-boolean p6, p0, Lfbt;->g:Z

    .line 8
    return-void
.end method

.method private final a(Ljava/util/List;)Landroid/util/SparseBooleanArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 42
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lfbt;->b:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcos;->a(Landroid/content/Context;)Lcos;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcos;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v3, "miss"

    .line 54
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    .line 55
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    const-string v3, "hit"

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, v6, v7}, Lfbt;->a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V

    .line 59
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 60
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "expected"

    .line 61
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    .line 65
    :goto_2
    return-object v0

    .line 63
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_result"

    const-string v3, "unexpected"

    .line 64
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;I)Ljws;
    .locals 8

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcxh;->b()J

    move-result-wide v4

    .line 89
    :try_start_0
    iget-object v0, p0, Lfbt;->b:Landroid/content/Context;

    .line 91
    iget-object v1, p0, Lfbt;->c:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lfbt;->b:Landroid/content/Context;

    .line 94
    invoke-static {v3}, Lerp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "TlsPrediction"

    .line 95
    invoke-static {v0, v1, v3, v6}, Legk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "tlsp_email"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 102
    iget v0, p0, Lfbt;->d:I

    .line 103
    invoke-static {v0}, Lfhf;->a(I)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 105
    const-string v6, "POST"

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    const-string v6, "content-length"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v6, "content-type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v6, "Authorization"

    .line 109
    invoke-static {v1}, Lecs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 112
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 113
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 115
    iget-object v1, p0, Lfbt;->e:Lorg/apache/http/client/CookieStore;

    .line 116
    invoke-static {v1}, Legk;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 118
    const-string v6, "Cookie"

    invoke-virtual {v0, v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 122
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 123
    new-instance v3, Lero;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lero;-><init>(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v3}, Lero;->a()Ljvv;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v2, v1, Ljvv;->t:Ljws;
    :try_end_0
    .catch Lecr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :try_start_1
    const-string v1, "success"

    .line 130
    :goto_0
    iget-object v3, v3, Lero;->a:Lkjr;

    invoke-virtual {v3}, Lkjr;->close()V

    .line 131
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Lecr; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    move-object v7, v2

    .line 141
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    .line 142
    invoke-static {v4, v5}, Ldso;->a(J)J

    move-result-wide v2

    const-string v4, "prediction_response"

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_response"

    const-wide/16 v4, 0x0

    move-object v3, v6

    .line 146
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    return-object v7

    .line 128
    :cond_1
    :try_start_2
    const-string v1, "null"
    :try_end_2
    .catch Lecr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    const-string v0, "authentication_exception"

    move-object v6, v0

    move-object v7, v1

    .line 135
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    const-string v0, "socket_timeout_exception"

    move-object v6, v0

    move-object v7, v1

    .line 138
    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    const-string v0, "io_exception"

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 137
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 134
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/util/SparseBooleanArray;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lfbt;->a(Ljava/lang/String;I)Ljws;

    move-result-object v8

    .line 69
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_domains"

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 71
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    if-eqz v8, :cond_0

    iget-object v0, v8, Ljws;->a:[Z

    array-length v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    move v1, v6

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, v8, Ljws;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    move v2, v7

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 82
    iget-object v3, p0, Lfbt;->b:Landroid/content/Context;

    .line 83
    invoke-static {v3}, Lcos;->a(Landroid/content/Context;)Lcos;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcos;->a(Ljava/lang/String;Z)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v6

    .line 79
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lfbt;->f:Z

    .line 11
    if-nez v0, :cond_1

    sget-object v0, Lcum;->ce:Lcuo;

    .line 12
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lfbt;->g:Z

    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcwk;->k:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcwq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 20
    invoke-interface {v0, p2}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Lfbt;->a(Ljava/util/List;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 27
    if-nez v6, :cond_3

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_3
    new-instance v2, Ldry;

    .line 30
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ldry;-><init>([Ljava/lang/String;I)V

    move-object v0, v1

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_7

    .line 33
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v8

    .line 34
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v10, :cond_5

    aget-object v11, v9, v4

    .line 35
    const/4 v3, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_4
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 39
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 35
    :sswitch_0
    const-string v12, "tlsp_domain"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :sswitch_1
    const-string v12, "use_tls"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    .line 36
    :pswitch_0
    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_5

    :cond_5
    move v3, v5

    .line 40
    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 41
    goto/16 :goto_0

    :cond_7
    move v3, v5

    goto :goto_2

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x19bdf692 -> :sswitch_0
        -0x8cd65bd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
