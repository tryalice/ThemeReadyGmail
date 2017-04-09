.class Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lina",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Liqp;

.field public static final b:Litd;


# instance fields
.field public final c:Lkno;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-class v0, Lion;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lion;->a:Liqp;

    .line 191
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lion;->b:Litd;

    return-void
.end method

.method constructor <init>(Lkno;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkno;->t:Lkmy;

    .line 4
    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lion;->c:Lkno;

    .line 6
    iput-object p2, p0, Lion;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method private static a(Lknu;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    .line 121
    :try_start_0
    iget-object v1, p0, Lknu;->g:Lknw;

    .line 123
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lknw;->d()[B

    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lknw;->a()Lknn;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    sget-object v1, Lkoj;->c:Ljava/nio/charset/Charset;

    .line 126
    iget-object v4, v3, Lknn;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v3, Lknn;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 134
    :goto_1
    return-object v0

    .line 127
    :cond_1
    sget-object v1, Lkoj;->c:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lion;->a:Liqp;

    .line 132
    sget-object v2, Liqo;->d:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v0

    const-string v1, "Failed to read error response\'s body"

    invoke-interface {v0, v1}, Liqk;->a(Ljava/lang/String;)V

    .line 134
    const-string v0, ""

    goto :goto_1
.end method

.method static a(Lknh;)Ljlx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknh;",
            ")",
            "Ljlx",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    iget-object v0, p0, Lknh;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 137
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Lknh;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 140
    if-ge v0, v2, :cond_0

    .line 141
    new-instance v2, Linv;

    invoke-virtual {p0, v0}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Linv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v1}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljhj;)Lint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljhj",
            "<",
            "Linu;",
            ">;)",
            "Lint;"
        }
    .end annotation

    .prologue
    .line 181
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lint;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lint;

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 184
    :cond_1
    new-instance v1, Lint;

    sget-object v2, Linu;->l:Linu;

    invoke-direct {v1, v2, v0}, Lint;-><init>(Linu;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 185
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 186
    new-instance v1, Lint;

    sget-object v2, Linu;->e:Linu;

    invoke-direct {v1, v2, v0}, Lint;-><init>(Linu;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 187
    :cond_3
    instance-of v1, v0, Lior;

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Linu;->b:Linu;

    invoke-static {v1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object p2

    goto :goto_0

    .line 189
    :cond_4
    new-instance v2, Lint;

    sget-object v1, Linu;->m:Linu;

    invoke-virtual {p2, v1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linu;

    invoke-direct {v2, v1, v0}, Lint;-><init>(Linu;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Liny;Lknu;Lioe;Ljlt;)Liob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;",
            "Lknu;",
            "Lioe;",
            "Ljlt",
            "<",
            "Linv;",
            ">;)",
            "Liob",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 92
    .line 93
    :try_start_0
    iget-object v1, p1, Liny;->g:Ljhj;

    .line 95
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v0

    const-string v2, "parser is absent"

    invoke-static {v0, v2}, Ljho;->a(ZLjava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Limw;

    const-string v3, "Unexpected parser implementation %s"

    .line 98
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    .line 102
    iget-object v1, p2, Lknu;->g:Lknw;

    .line 103
    invoke-virtual {v1}, Lknw;->c()Llgt;

    move-result-object v1

    invoke-interface {v1}, Llgt;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 104
    invoke-interface {v0, p3, p4, v1}, Limw;->a(Lioe;Ljlt;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    new-instance v1, Liob;

    invoke-static {v0}, Ljhj;->c(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Liob;-><init>(Lioe;Ljlt;Ljhj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 109
    sget-object v0, Lion;->a:Liqp;

    .line 110
    sget-object v1, Liqo;->d:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 111
    const-string v1, "Failed to convert response for %s: statuscode: %s, error: %s, body:\n%s"

    .line 112
    iget-object v2, p1, Liny;->a:Liqx;

    .line 114
    iget v3, p2, Lknu;->c:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {p2}, Lion;->a(Lknu;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface/range {v0 .. v5}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Linu;->c:Linu;

    invoke-static {v0}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lion;->a(Ljava/lang/Throwable;Ljhj;)Lint;

    move-result-object v0

    throw v0
.end method

.method public final a(Liny;)Ljxb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Ljxl;

    invoke-direct {v6}, Ljxl;-><init>()V

    .line 10
    new-instance v7, Lkns;

    invoke-direct {v7}, Lkns;-><init>()V

    .line 11
    iget-object v0, p1, Liny;->a:Liqx;

    .line 12
    invoke-virtual {v0}, Liqx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    const-string v3, "ws:"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lknj;->d(Ljava/lang/String;)Lknj;

    move-result-object v3

    .line 19
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

    .line 16
    :cond_2
    const-string v3, "wss:"

    move v4, v2

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
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

    .line 20
    :cond_3
    invoke-virtual {v7, v3}, Lkns;->a(Lknj;)Lkns;

    move-result-object v3

    .line 23
    iget-object v0, p1, Liny;->c:Ljlt;

    .line 24
    invoke-virtual {v0}, Ljlt;->a()Ljsi;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 26
    iget-object v5, v0, Linv;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Linv;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Lkns;->b(Ljava/lang/String;Ljava/lang/String;)Lkns;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Liny;->b:Linx;

    .line 33
    invoke-virtual {v0}, Linx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Liny;->b:Linx;

    .line 62
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

    .line 35
    :pswitch_0
    iget-object v0, p1, Liny;->d:Ljhj;

    .line 36
    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljho;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkns;->a(Ljava/lang/String;Lknt;)Lkns;

    .line 63
    :goto_3
    invoke-virtual {v3}, Lkns;->a()Lknr;

    move-result-object v0

    .line 64
    sget-object v1, Lion;->b:Litd;

    .line 65
    sget-object v2, Liyb;->d:Liyb;

    invoke-virtual {v1, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Liru;->b(Ljava/lang/String;)Lirg;

    move-result-object v1

    .line 67
    new-instance v2, Liop;

    invoke-direct {v2, p0, v1, p1, v6}, Liop;-><init>(Lion;Lirg;Liny;Ljxl;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Lion;->c:Lkno;

    .line 69
    new-instance v4, Lkmp;

    invoke-direct {v4, v3, v0}, Lkmp;-><init>(Lkno;Lknr;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Lkmp;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-interface {v1}, Lirg;->a()V

    .line 84
    invoke-virtual {v6, v0}, Ljvi;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Lion;)V

    iget-object v2, p0, Lion;->d:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 88
    new-instance v3, Ljal;

    invoke-direct {v3, v0, v1}, Ljal;-><init>(Ljxl;Ljgz;)V

    .line 89
    invoke-static {v6, v3, v2}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    .line 91
    :goto_5
    return-object v0

    :cond_5
    move v1, v2

    .line 36
    goto :goto_2

    .line 42
    :pswitch_1
    :try_start_3
    iget-object v1, p1, Liny;->f:Ljhj;

    .line 44
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljho;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Limv;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    .line 51
    new-instance v1, Lioq;

    invoke-direct {v1, v0, p1}, Lioq;-><init>(Limv;Liny;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Lkns;->a(Ljava/lang/String;Lknt;)Lkns;

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lint;

    sget-object v2, Linu;->b:Linu;

    invoke-direct {v1, v2, v0}, Lint;-><init>(Linu;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljvi;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkmp;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Lkmp;->a:Lkno;

    .line 77
    iget-object v0, v0, Lkno;->e:Lknd;

    .line 78
    new-instance v3, Lkmr;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkmr;-><init>(Lkmp;Lkms;Z)V

    .line 80
    invoke-virtual {v0, v3}, Lknd;->a(Lkmr;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lion;->c:Lkno;

    .line 145
    iget-object v3, v1, Lkno;->t:Lkmy;

    .line 147
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkmy;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 149
    sget-object v1, Lion;->b:Litd;

    .line 150
    sget-object v2, Liyb;->c:Liyb;

    invoke-virtual {v1, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v1

    .line 151
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v4

    .line 152
    sget-object v1, Lion;->a:Liqp;

    .line 153
    sget-object v2, Liqo;->c:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 154
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 155
    invoke-virtual {v3}, Lkmy;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 156
    invoke-virtual {v3}, Lkmy;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    invoke-virtual {v3}, Lkmy;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 158
    invoke-interface {v1, v2, v5, v6, v7}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    iget-object v1, v3, Lkmy;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrk;

    .line 164
    iget-object v6, v1, Lkrk;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 165
    const/4 v6, 0x1

    iput-boolean v6, v1, Lkrk;->k:Z

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Lirr;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1

    .line 169
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
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

    check-cast v2, Lkrk;

    .line 171
    iget-object v2, v2, Lkrk;->c:Ljava/net/Socket;

    .line 172
    invoke-static {v2}, Lkoj;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 174
    :cond_2
    sget-object v1, Lion;->a:Liqp;

    .line 175
    sget-object v2, Liqo;->c:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 176
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Liqk;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :try_start_7
    invoke-interface {v4}, Lirr;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    :cond_3
    monitor-exit p0

    return-void
.end method
