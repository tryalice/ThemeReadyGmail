.class Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljaf;

.field public static final b:Ljcv;


# instance fields
.field public final c:Llax;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Liyd;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Liyd;->a:Ljaf;

    .line 176
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Liyd;->b:Ljcv;

    return-void
.end method

.method constructor <init>(Llax;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llax;->t:Llah;

    .line 4
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liyd;->c:Llax;

    .line 6
    iput-object p2, p0, Liyd;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Llaq;)Ljxn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llaq;",
            ")",
            "Ljxn",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Llaq;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Llaq;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 125
    if-ge v0, v2, :cond_0

    .line 126
    new-instance v2, Lixl;

    invoke-virtual {p0, v0}, Llaq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Llaq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lixl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljta;)Lixj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljta",
            "<",
            "Lixk;",
            ">;)",
            "Lixj;"
        }
    .end annotation

    .prologue
    .line 166
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lixj;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lixj;

    .line 174
    :goto_1
    return-object v0

    .line 168
    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 169
    :cond_1
    new-instance v1, Lixj;

    sget-object v2, Lixk;->l:Lixk;

    invoke-direct {v1, v2, v0}, Lixj;-><init>(Lixk;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 171
    new-instance v1, Lixj;

    sget-object v2, Lixk;->e:Lixk;

    invoke-direct {v1, v2, v0}, Lixj;-><init>(Lixk;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :cond_3
    instance-of v1, v0, Liyh;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lixk;->b:Lixk;

    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object p2

    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Lixj;

    sget-object v1, Lixk;->m:Lixk;

    invoke-virtual {p2, v1}, Ljta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixk;

    invoke-direct {v2, v1, v0}, Lixj;-><init>(Lixk;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lixo;Llbd;Lixu;Ljxj;)Lixr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;",
            "Llbd;",
            "Lixu;",
            "Ljxj",
            "<",
            "Lixl;",
            ">;)",
            "Lixr",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    :try_start_0
    iget-object v1, p1, Lixo;->g:Ljta;

    .line 97
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v0

    const-string v2, "Request has no parser!"

    invoke-static {v0, v2}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liwm;

    const-string v3, "Unexpected parser implementation %s"

    .line 100
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {v2, v3, v0}, Ljtf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    .line 104
    iget-object v1, p2, Llbd;->g:Llbf;

    .line 105
    invoke-virtual {v1}, Llbf;->b()Llud;

    move-result-object v1

    invoke-interface {v1}, Llud;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    invoke-interface {v0, p3, p4, v1}, Liwm;->a(Lixu;Ljxj;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    new-instance v1, Lixr;

    invoke-static {v0}, Ljta;->c(Ljava/lang/Object;)Ljta;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Lixr;-><init>(Lixu;Ljxj;Ljta;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Liyd;->a:Ljaf;

    .line 112
    sget-object v2, Ljae;->d:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 113
    const-string v2, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 114
    iget-object v3, p1, Lixo;->a:Ljan;

    .line 116
    iget v4, p2, Llbd;->c:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v1, v2, v3, v4, v5}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lixk;->c:Lixk;

    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liyd;->a(Ljava/lang/Throwable;Ljta;)Lixj;

    move-result-object v0

    throw v0
.end method

.method public final a(Lixo;)Lkiq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;)",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Lkjb;

    invoke-direct {v6}, Lkjb;-><init>()V

    .line 10
    new-instance v7, Llbb;

    invoke-direct {v7}, Llbb;-><init>()V

    .line 11
    iget-object v0, p1, Lixo;->a:Ljan;

    .line 12
    invoke-virtual {v0}, Ljan;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Llas;->d(Ljava/lang/String;)Llas;

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
    invoke-virtual {v7, v3}, Llbb;->a(Llas;)Llbb;

    move-result-object v3

    .line 23
    iget-object v0, p1, Lixo;->c:Ljxj;

    .line 24
    invoke-virtual {v0}, Ljxj;->a()Lkdv;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    .line 26
    iget-object v5, v0, Lixl;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lixl;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Llbb;->b(Ljava/lang/String;Ljava/lang/String;)Llbb;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Lixo;->b:Lixn;

    .line 33
    invoke-virtual {v0}, Lixn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Lixo;->b:Lixn;

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
    iget-object v0, p1, Lixo;->d:Ljta;

    .line 36
    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljtf;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Llbb;->a(Ljava/lang/String;Llbc;)Llbb;

    .line 63
    :goto_3
    invoke-virtual {v3}, Llbb;->a()Llba;

    move-result-object v0

    .line 64
    sget-object v1, Liyd;->b:Ljcv;

    .line 65
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Ljbm;->b(Ljava/lang/String;)Ljaw;

    move-result-object v1

    .line 67
    new-instance v2, Liyf;

    invoke-direct {v2, p0, v1, p1, v6}, Liyf;-><init>(Liyd;Ljaw;Lixo;Lkjb;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Liyd;->c:Llax;

    .line 69
    new-instance v4, Lkzy;

    invoke-direct {v4, v3, v0}, Lkzy;-><init>(Llax;Llba;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Lkzy;->b:Z

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
    invoke-interface {v1}, Ljaw;->a()V

    .line 84
    invoke-virtual {v6, v0}, Lkgv;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v1, Liye;

    invoke-direct {v1, p0}, Liye;-><init>(Liyd;)V

    iget-object v2, p0, Liyd;->d:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    .line 88
    new-instance v3, Ljki;

    invoke-direct {v3, v0, v1}, Ljki;-><init>(Lkjb;Ljsq;)V

    new-instance v1, Ljkm;

    .line 89
    invoke-direct {v1, v2, v0}, Ljkm;-><init>(Ljava/util/concurrent/Executor;Lkjb;)V

    .line 91
    invoke-static {v6, v3, v1}, Lkif;->a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V

    .line 93
    :goto_5
    return-object v0

    :cond_5
    move v1, v2

    .line 36
    goto :goto_2

    .line 42
    :pswitch_1
    :try_start_3
    iget-object v1, p1, Lixo;->f:Ljta;

    .line 44
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liwl;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljtf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 51
    new-instance v1, Liyg;

    invoke-direct {v1, v0, p1}, Liyg;-><init>(Liwl;Lixo;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Llbb;->a(Ljava/lang/String;Llbc;)Llbb;

    goto/16 :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lixj;

    sget-object v2, Lixk;->b:Lixk;

    invoke-direct {v1, v2, v0}, Lixj;-><init>(Lixk;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lkgv;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkzy;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Lkzy;->a:Llax;

    .line 77
    iget-object v0, v0, Llax;->e:Llam;

    .line 78
    new-instance v3, Llaa;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Llaa;-><init>(Lkzy;Llab;Z)V

    .line 80
    invoke-virtual {v0, v3}, Llam;->a(Llaa;)V
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
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liyd;->c:Llax;

    .line 130
    iget-object v3, v1, Llax;->t:Llah;

    .line 132
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Llah;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    sget-object v1, Liyd;->b:Ljcv;

    .line 135
    sget-object v2, Ljhy;->c:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 136
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v4

    .line 137
    sget-object v1, Liyd;->a:Ljaf;

    .line 138
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 139
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 140
    invoke-virtual {v3}, Llah;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-virtual {v3}, Llah;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-virtual {v3}, Llah;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    invoke-interface {v1, v2, v5, v6, v7}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    iget-object v1, v3, Llah;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llet;

    .line 149
    iget-object v6, v1, Llet;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    const/4 v6, 0x1

    iput-boolean v6, v1, Llet;->k:Z

    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Ljbj;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1

    .line 154
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
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

    check-cast v2, Llet;

    .line 156
    iget-object v2, v2, Llet;->c:Ljava/net/Socket;

    .line 157
    invoke-static {v2}, Llbs;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 159
    :cond_2
    sget-object v1, Liyd;->a:Ljaf;

    .line 160
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 161
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Ljaa;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    invoke-interface {v4}, Ljbj;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :cond_3
    monitor-exit p0

    return-void
.end method
