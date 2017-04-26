.class Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Livb",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Liyq;

.field public static final b:Ljbg;


# instance fields
.field public final c:Lkxn;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Liwo;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Liwo;->a:Liyq;

    .line 176
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Liwo;->b:Ljbg;

    return-void
.end method

.method constructor <init>(Lkxn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkxn;->t:Lkwx;

    .line 4
    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liwo;->c:Lkxn;

    .line 6
    iput-object p2, p0, Liwo;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Lkxg;)Ljvq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljvq",
            "<",
            "Livw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lkxg;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Lkxg;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 125
    if-ge v0, v2, :cond_0

    .line 126
    new-instance v2, Livw;

    invoke-virtual {p0, v0}, Lkxg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkxg;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Livw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljrd;)Livu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljrd",
            "<",
            "Livv;",
            ">;)",
            "Livu;"
        }
    .end annotation

    .prologue
    .line 166
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Livu;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Livu;

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
    new-instance v1, Livu;

    sget-object v2, Livv;->l:Livv;

    invoke-direct {v1, v2, v0}, Livu;-><init>(Livv;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 171
    new-instance v1, Livu;

    sget-object v2, Livv;->e:Livv;

    invoke-direct {v1, v2, v0}, Livu;-><init>(Livv;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :cond_3
    instance-of v1, v0, Liws;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Livv;->b:Livv;

    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object p2

    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Livu;

    sget-object v1, Livv;->m:Livv;

    invoke-virtual {p2, v1}, Ljrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    invoke-direct {v2, v1, v0}, Livu;-><init>(Livv;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Livz;Lkxt;Liwf;Ljvm;)Liwc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;",
            "Lkxt;",
            "Liwf;",
            "Ljvm",
            "<",
            "Livw;",
            ">;)",
            "Liwc",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    :try_start_0
    iget-object v1, p1, Livz;->g:Ljrd;

    .line 97
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v0

    const-string v2, "Request has no parser!"

    invoke-static {v0, v2}, Ljri;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liux;

    const-string v3, "Unexpected parser implementation %s"

    .line 100
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {v2, v3, v0}, Ljri;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 104
    iget-object v1, p2, Lkxt;->g:Lkxv;

    .line 105
    invoke-virtual {v1}, Lkxv;->b()Llqt;

    move-result-object v1

    invoke-interface {v1}, Llqt;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    invoke-interface {v0, p3, p4, v1}, Liux;->a(Liwf;Ljvm;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    new-instance v1, Liwc;

    invoke-static {v0}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Liwc;-><init>(Liwf;Ljvm;Ljrd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Liwo;->a:Liyq;

    .line 112
    sget-object v2, Liyp;->d:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 113
    const-string v2, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 114
    iget-object v3, p1, Livz;->a:Liyy;

    .line 116
    iget v4, p2, Lkxt;->c:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v1, v2, v3, v4, v5}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v1, Livv;->c:Livv;

    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liwo;->a(Ljava/lang/Throwable;Ljrd;)Livu;

    move-result-object v0

    throw v0
.end method

.method public final a(Livz;)Lkgr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Lkhb;

    invoke-direct {v6}, Lkhb;-><init>()V

    .line 10
    new-instance v7, Lkxr;

    invoke-direct {v7}, Lkxr;-><init>()V

    .line 11
    iget-object v0, p1, Livz;->a:Liyy;

    .line 12
    invoke-virtual {v0}, Liyy;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Lkxi;->d(Ljava/lang/String;)Lkxi;

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
    invoke-virtual {v7, v3}, Lkxr;->a(Lkxi;)Lkxr;

    move-result-object v3

    .line 23
    iget-object v0, p1, Livz;->c:Ljvm;

    .line 24
    invoke-virtual {v0}, Ljvm;->a()Lkby;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 26
    iget-object v5, v0, Livw;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Livw;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Lkxr;->b(Ljava/lang/String;Ljava/lang/String;)Lkxr;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Livz;->b:Livy;

    .line 33
    invoke-virtual {v0}, Livy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Livz;->b:Livy;

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
    iget-object v0, p1, Livz;->d:Ljrd;

    .line 36
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljri;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkxr;->a(Ljava/lang/String;Lkxs;)Lkxr;

    .line 63
    :goto_3
    invoke-virtual {v3}, Lkxr;->a()Lkxq;

    move-result-object v0

    .line 64
    sget-object v1, Liwo;->b:Ljbg;

    .line 65
    sget-object v2, Ljgj;->d:Ljgj;

    invoke-virtual {v1, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Lizx;->b(Ljava/lang/String;)Lizh;

    move-result-object v1

    .line 67
    new-instance v2, Liwq;

    invoke-direct {v2, p0, v1, p1, v6}, Liwq;-><init>(Liwo;Lizh;Livz;Lkhb;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Liwo;->c:Lkxn;

    .line 69
    new-instance v4, Lkwo;

    invoke-direct {v4, v3, v0}, Lkwo;-><init>(Lkxn;Lkxq;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Lkwo;->b:Z

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
    invoke-interface {v1}, Lizh;->a()V

    .line 84
    invoke-virtual {v6, v0}, Lkey;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v1, Liwp;

    invoke-direct {v1, p0}, Liwp;-><init>(Liwo;)V

    iget-object v2, p0, Liwo;->d:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 88
    new-instance v3, Ljit;

    invoke-direct {v3, v0, v1}, Ljit;-><init>(Lkhb;Ljqt;)V

    new-instance v1, Ljix;

    .line 89
    invoke-direct {v1, v2, v0}, Ljix;-><init>(Ljava/util/concurrent/Executor;Lkhb;)V

    .line 91
    invoke-static {v6, v3, v1}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

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
    iget-object v1, p1, Livz;->f:Ljrd;

    .line 44
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljri;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liuw;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljri;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuw;

    .line 51
    new-instance v1, Liwr;

    invoke-direct {v1, v0, p1}, Liwr;-><init>(Liuw;Livz;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Lkxr;->a(Ljava/lang/String;Lkxs;)Lkxr;

    goto/16 :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Livu;

    sget-object v2, Livv;->b:Livv;

    invoke-direct {v1, v2, v0}, Livu;-><init>(Livv;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lkey;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkwo;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Lkwo;->a:Lkxn;

    .line 77
    iget-object v0, v0, Lkxn;->e:Lkxc;

    .line 78
    new-instance v3, Lkwq;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkwq;-><init>(Lkwo;Lkwr;Z)V

    .line 80
    invoke-virtual {v0, v3}, Lkxc;->a(Lkwq;)V
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
    iget-object v1, p0, Liwo;->c:Lkxn;

    .line 130
    iget-object v3, v1, Lkxn;->t:Lkwx;

    .line 132
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkwx;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    sget-object v1, Liwo;->b:Ljbg;

    .line 135
    sget-object v2, Ljgj;->c:Ljgj;

    invoke-virtual {v1, v2}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v1

    .line 136
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v4

    .line 137
    sget-object v1, Liwo;->a:Liyq;

    .line 138
    sget-object v2, Liyp;->c:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 139
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 140
    invoke-virtual {v3}, Lkwx;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lkwx;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-virtual {v3}, Lkwx;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    invoke-interface {v1, v2, v5, v6, v7}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, v3, Lkwx;->f:Ljava/util/Deque;

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

    check-cast v1, Llbj;

    .line 149
    iget-object v6, v1, Llbj;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    const/4 v6, 0x1

    iput-boolean v6, v1, Llbj;->k:Z

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
    invoke-interface {v4}, Lizu;->a()V

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

    check-cast v2, Llbj;

    .line 156
    iget-object v2, v2, Llbj;->c:Ljava/net/Socket;

    .line 157
    invoke-static {v2}, Lkyi;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 159
    :cond_2
    sget-object v1, Liwo;->a:Liyq;

    .line 160
    sget-object v2, Liyp;->c:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 161
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Liyl;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    invoke-interface {v4}, Lizu;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :cond_3
    monitor-exit p0

    return-void
.end method
