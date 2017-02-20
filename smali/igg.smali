.class Ligg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liex",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lihv;

.field public static final b:Likj;


# instance fields
.field public final c:Lkem;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ligg;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Ligg;->a:Lihv;

    .line 46
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Ligg;->b:Likj;

    return-void
.end method

.method constructor <init>(Lkem;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iget-object v0, p1, Lkem;->t:Lkdw;

    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Ligg;->c:Lkem;

    .line 57
    iput-object p2, p0, Ligg;->d:Ljava/util/concurrent/Executor;

    .line 58
    return-void
.end method

.method private static a(Lkes;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    .line 1130
    :try_start_0
    iget-object v1, p0, Lkes;->g:Lkeu;

    .line 2083
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkeu;->d()[B

    move-result-object v2

    .line 3087
    invoke-virtual {v1}, Lkeu;->a()Lkel;

    move-result-object v3

    .line 3088
    if-eqz v3, :cond_1

    sget-object v1, Lkfh;->c:Ljava/nio/charset/Charset;

    .line 4105
    iget-object v4, v3, Lkel;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v3, Lkel;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lkfh;->c:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    sget-object v1, Ligg;->a:Lihv;

    .line 5044
    sget v2, Lihu;->d:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    invoke-interface {v1, v0}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Failed to read error response\'s body"

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 191
    const-string v0, ""

    goto :goto_1
.end method

.method static a(Lkef;)Ljcx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkef;",
            ")",
            "Ljcx",
            "<",
            "Lifn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 1076
    iget-object v0, p0, Lkef;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    const/4 v0, 0x0

    .line 2076
    :goto_0
    iget-object v2, p0, Lkef;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 218
    new-instance v2, Lifn;

    invoke-virtual {p0, v0}, Lkef;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkef;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lifn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v1}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lifq;)Ligq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ligq",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 196
    .line 1120
    iget-object v0, p0, Lifq;->e:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    const-string v1, "serializer is absent"

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 2120
    iget-object v0, p0, Lifq;->e:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lift;

    .line 198
    instance-of v1, v0, Ligq;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ligq;

    .line 209
    :goto_0
    return-object v0

    .line 204
    :cond_0
    instance-of v1, v0, Liet;

    if-eqz v1, :cond_1

    .line 207
    check-cast v0, Liet;

    .line 209
    new-instance v1, Ligd;

    invoke-direct {v1, v0}, Ligd;-><init>(Liet;)V

    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported serializer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Liyb;)Lifl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Liyb",
            "<",
            "Lifm;",
            ">;)",
            "Lifl;"
        }
    .end annotation

    .prologue
    .line 263
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lifl;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Lifl;

    .line 281
    :goto_1
    return-object v0

    .line 266
    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 270
    :cond_1
    new-instance v1, Lifl;

    sget-object v2, Lifm;->l:Lifm;

    invoke-direct {v1, v2, v0}, Lifl;-><init>(Lifm;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 272
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 273
    new-instance v1, Lifl;

    sget-object v2, Lifm;->e:Lifm;

    invoke-direct {v1, v2, v0}, Lifl;-><init>(Lifm;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 275
    :cond_3
    instance-of v1, v0, Ligf;

    if-eqz v1, :cond_4

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lifm;->b:Lifm;

    invoke-static {v1}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object p2

    goto :goto_0

    .line 281
    :cond_4
    new-instance v2, Lifl;

    sget-object v1, Lifm;->m:Lifm;

    invoke-virtual {p2, v1}, Liyb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifm;

    invoke-direct {v2, v1, v0}, Lifl;-><init>(Lifm;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lifq;Lkes;Lifu;Ljcp;)Lifs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;",
            "Lkes;",
            "Lifu;",
            "Ljcp",
            "<",
            "Lifn;",
            ">;)",
            "Lifs",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 170
    :try_start_0
    invoke-static {p1}, Ligg;->b(Lifq;)Ligq;

    move-result-object v0

    .line 171
    invoke-interface {v0, p2, p4}, Ligq;->a(Lkes;Ljcp;)Ljava/lang/Object;

    move-result-object v0

    .line 1019
    new-instance v1, Lifs;

    invoke-static {v0}, Liyb;->c(Ljava/lang/Object;)Liyb;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Lifs;-><init>(Lifu;Ljcp;Liyb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 173
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 174
    sget-object v0, Ligg;->a:Lihv;

    .line 2044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Failed to convert response for %s: statuscode: %s, error: %s, body:\n%s"

    .line 3091
    iget-object v2, p1, Lifq;->a:Liid;

    .line 4088
    iget v3, p2, Lkes;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 180
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {p2}, Ligg;->a(Lkes;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-interface/range {v0 .. v5}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lifm;->c:Lifm;

    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ligg;->a(Ljava/lang/Throwable;Liyb;)Lifl;

    move-result-object v0

    throw v0
.end method

.method public final a(Lifq;)Ljpc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifq",
            "<TRequestT;>;)",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v6, Ljpm;

    invoke-direct {v6}, Ljpm;-><init>()V

    .line 64
    new-instance v7, Lkeq;

    invoke-direct {v7}, Lkeq;-><init>()V

    .line 2091
    iget-object v0, p1, Lifq;->a:Liid;

    invoke-virtual {v0}, Liid;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3153
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3156
    :cond_0
    const-string v3, "ws:"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3162
    :cond_1
    :goto_0
    invoke-static {v0}, Lkeh;->d(Ljava/lang/String;)Lkeh;

    move-result-object v3

    .line 3163
    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3158
    :cond_2
    const-string v3, "wss:"

    move v4, v2

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3164
    :cond_3
    invoke-virtual {v7, v3}, Lkeq;->a(Lkeh;)Lkeq;

    move-result-object v3

    .line 4105
    iget-object v0, p1, Lifq;->c:Ljcp;

    invoke-virtual {v0}, Ljcp;->a()Ljkm;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    .line 5035
    iget-object v5, v0, Lifn;->a:Ljava/lang/String;

    .line 6042
    iget-object v0, v0, Lifn;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lkeq;->b(Ljava/lang/String;Ljava/lang/String;)Lkeq;

    goto :goto_1

    .line 7098
    :cond_4
    iget-object v0, p1, Lifq;->b:Lifp;

    invoke-virtual {v0}, Lifp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13098
    iget-object v1, p1, Lifq;->b:Lifp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported HTTP method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8113
    :pswitch_0
    iget-object v0, p1, Lifq;->d:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Liyg;->b(Z)V

    .line 9224
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkeq;->a(Ljava/lang/String;Lker;)Lkeq;

    .line 90
    :goto_3
    invoke-virtual {v3}, Lkeq;->a()Lkep;

    move-result-object v0

    .line 92
    sget-object v1, Ligg;->b:Likj;

    .line 14134
    sget-object v2, Lipg;->d:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v2, "call"

    invoke-interface {v1, v2}, Lija;->b(Ljava/lang/String;)Liim;

    move-result-object v1

    .line 94
    new-instance v2, Ligh;

    invoke-direct {v2, p0, v1, p1, v6}, Ligh;-><init>(Ligg;Liim;Lifq;Ljpm;)V

    .line 145
    :try_start_0
    iget-object v3, p0, Ligg;->c:Lkem;

    .line 15563
    new-instance v4, Lkdn;

    invoke-direct {v4, v3, v0}, Lkdn;-><init>(Lkem;Lkep;)V

    .line 17110
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17111
    :try_start_1
    iget-boolean v0, v4, Lkdn;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17113
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-interface {v1}, Liim;->a()V

    .line 148
    invoke-virtual {v6, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    .line 151
    :goto_4
    new-instance v1, Ligi;

    invoke-direct {v1, p0}, Ligi;-><init>(Ligg;)V

    iget-object v2, p0, Ligg;->d:Ljava/util/concurrent/Executor;

    .line 21368
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    .line 21369
    new-instance v3, Lirk;

    invoke-direct {v3, v0, v1}, Lirk;-><init>(Ljpm;Lixp;)V

    .line 22082
    invoke-static {v6, v3, v2}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    .line 21388
    :goto_5
    return-object v0

    :cond_5
    move v1, v2

    .line 8113
    goto :goto_2

    .line 10113
    :pswitch_1
    iget-object v0, p1, Lifq;->d:Liyb;

    invoke-virtual {v0}, Liyb;->a()Z

    move-result v0

    invoke-static {v0}, Liyg;->b(Z)V

    .line 76
    invoke-static {p1}, Ligg;->b(Lifq;)Ligq;

    move-result-object v0

    .line 11113
    :try_start_3
    iget-object v1, p1, Lifq;->d:Liyb;

    invoke-virtual {v1}, Liyb;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ligq;->a(Ljava/lang/Object;)Lker;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 12232
    const-string v1, "POST"

    invoke-virtual {v3, v1, v0}, Lkeq;->a(Ljava/lang/String;Lker;)Lkeq;

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Lifl;

    sget-object v2, Lifm;->b:Lifm;

    invoke-direct {v1, v2, v0}, Lifl;-><init>(Lifm;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 82
    goto :goto_5

    .line 17112
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkdn;->b:Z

    .line 17113
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17114
    :try_start_5
    iget-object v0, v4, Lkdn;->a:Lkem;

    .line 18480
    iget-object v0, v0, Lkem;->e:Lkeb;

    new-instance v3, Lkdp;

    .line 19138
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkdp;-><init>(Lkdn;Lkdq;Z)V

    invoke-virtual {v0, v3}, Lkeb;->a(Lkdp;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 7098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ligg;->c:Lkem;

    .line 1411
    iget-object v3, v1, Lkem;->t:Lkdw;

    .line 228
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkdw;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 2244
    sget-object v1, Ligg;->b:Likj;

    .line 3139
    sget-object v2, Lipg;->c:Lipg;

    invoke-virtual {v1, v2}, Likj;->a(Lipg;)Lija;

    move-result-object v1

    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v4

    .line 2245
    sget-object v1, Ligg;->a:Lihv;

    .line 2246
    sget v2, Lihu;->c:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 2249
    invoke-virtual {v3}, Lkdw;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2250
    invoke-virtual {v3}, Lkdw;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2251
    invoke-virtual {v3}, Lkdw;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2247
    invoke-interface {v1, v2, v5, v6, v7}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5211
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5212
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5213
    :try_start_2
    iget-object v1, v3, Lkdw;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkij;

    .line 5215
    iget-object v6, v1, Lkij;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5216
    const/4 v6, 0x1

    iput-boolean v6, v1, Lkij;->k:Z

    .line 5217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5218
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5221
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2258
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Liix;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1

    .line 5221
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5223
    :try_start_6
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lkij;

    .line 5224
    iget-object v2, v2, Lkij;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkfh;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 5226
    :cond_2
    sget-object v1, Ligg;->a:Lihv;

    .line 7050
    sget v2, Lihu;->c:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Lihq;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2258
    :try_start_7
    invoke-interface {v4}, Liix;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2259
    :cond_3
    monitor-exit p0

    return-void
.end method
