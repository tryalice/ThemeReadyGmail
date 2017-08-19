.class Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljgq;


# instance fields
.field public final c:Llfz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-class v0, Ljbv;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljbv;->a:Ljdy;

    .line 168
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ljbv;->b:Ljgq;

    return-void
.end method

.method constructor <init>(Llfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llfz;->t:Llfj;

    .line 4
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ljbv;->c:Llfz;

    .line 6
    iput-object p2, p0, Ljbv;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Llfs;)Lkdi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llfs;",
            ")",
            "Lkdi",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Llfs;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 114
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v2, p0, Llfs;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 117
    if-ge v0, v2, :cond_0

    .line 118
    new-instance v2, Ljbd;

    invoke-virtual {p0, v0}, Llfs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Llfs;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljyx;)Ljbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljyx",
            "<",
            "Ljbc;",
            ">;)",
            "Ljbb;"
        }
    .end annotation

    .prologue
    .line 158
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljbb;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Ljbb;

    .line 166
    :goto_1
    return-object v0

    .line 160
    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    new-instance v1, Ljbb;

    sget-object v2, Ljbc;->l:Ljbc;

    invoke-direct {v1, v2, v0}, Ljbb;-><init>(Ljbc;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 163
    new-instance v1, Ljbb;

    sget-object v2, Ljbc;->e:Ljbc;

    invoke-direct {v1, v2, v0}, Ljbb;-><init>(Ljbc;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_3
    instance-of v1, v0, Ljbz;

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Ljbc;->b:Ljbc;

    invoke-static {v1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object p2

    goto :goto_0

    .line 166
    :cond_4
    new-instance v2, Ljbb;

    sget-object v1, Ljbc;->m:Ljbc;

    invoke-virtual {p2, v1}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-direct {v2, v1, v0}, Ljbb;-><init>(Ljbc;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Ljbg;Llgf;Ljbm;Lkde;)Ljbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;",
            "Llgf;",
            "Ljbm;",
            "Lkde",
            "<",
            "Ljbd;",
            ">;)",
            "Ljbj",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 86
    .line 87
    :try_start_0
    iget-object v1, p1, Ljbg;->g:Ljyx;

    .line 89
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v0

    const-string v2, "Request has no parser!"

    invoke-static {v0, v2}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljae;

    const-string v3, "Unexpected parser implementation %s"

    .line 92
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-static {v2, v3, v0}, Ljzc;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    .line 96
    iget-object v1, p2, Llgf;->g:Llgh;

    .line 97
    invoke-virtual {v1}, Llgh;->b()Llyk;

    move-result-object v1

    invoke-interface {v1}, Llyk;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 98
    invoke-interface {v0, p3, p4, v1}, Ljae;->a(Ljbm;Lkde;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljyx;->c(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    invoke-static {p3, p4, v0}, Ljbj;->a(Ljbm;Lkde;Ljyx;)Ljbj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Ljbv;->a:Ljdy;

    .line 104
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 105
    const-string v2, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 106
    iget-object v3, p1, Ljbg;->a:Ljeg;

    .line 108
    iget v4, p2, Llgf;->c:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-interface {v1, v2, v3, v4, v5}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget-object v1, Ljbc;->c:Ljbc;

    invoke-static {v1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljbv;->a(Ljava/lang/Throwable;Ljyx;)Ljbb;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljbg;)Lknv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Lkog;

    invoke-direct {v6}, Lkog;-><init>()V

    .line 10
    new-instance v7, Llgd;

    invoke-direct {v7}, Llgd;-><init>()V

    .line 11
    iget-object v0, p1, Ljbg;->a:Ljeg;

    .line 12
    invoke-virtual {v0}, Ljeg;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Llfu;->d(Ljava/lang/String;)Llfu;

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
    invoke-virtual {v7, v3}, Llgd;->a(Llfu;)Llgd;

    move-result-object v3

    .line 23
    iget-object v0, p1, Ljbg;->c:Lkde;

    .line 24
    invoke-virtual {v0}, Lkde;->a()Lkih;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 26
    iget-object v5, v0, Ljbd;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Ljbd;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Llgd;->b(Ljava/lang/String;Ljava/lang/String;)Llgd;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Ljbg;->b:Ljbf;

    .line 33
    invoke-virtual {v0}, Ljbf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Ljbg;->b:Ljbf;

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
    iget-object v0, p1, Ljbg;->d:Ljyx;

    .line 36
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljzc;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Llgd;->a(Ljava/lang/String;Llge;)Llgd;

    .line 63
    :goto_3
    invoke-virtual {v3}, Llgd;->a()Llgc;

    move-result-object v0

    .line 64
    sget-object v1, Ljbv;->b:Ljgq;

    .line 65
    sget-object v2, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Ljfh;->b(Ljava/lang/String;)Ljeq;

    move-result-object v1

    .line 67
    new-instance v2, Ljbx;

    invoke-direct {v2, p0, v1, p1, v6}, Ljbx;-><init>(Ljbv;Ljeq;Ljbg;Lkog;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Ljbv;->c:Llfz;

    .line 69
    new-instance v4, Llfa;

    invoke-direct {v4, v3, v0}, Llfa;-><init>(Llfz;Llgc;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Llfa;->b:Z

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
    invoke-interface {v1}, Ljeq;->a()V

    .line 84
    invoke-virtual {v6, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Ljbv;)V

    iget-object v1, p0, Ljbv;->d:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v1}, Ljog;->b(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_5
    move v1, v2

    .line 36
    goto :goto_2

    .line 42
    :pswitch_1
    :try_start_3
    iget-object v1, p1, Ljbg;->f:Ljyx;

    .line 44
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljad;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljzc;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 51
    new-instance v1, Ljby;

    invoke-direct {v1, v0, p1}, Ljby;-><init>(Ljad;Ljbg;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Llgd;->a(Ljava/lang/String;Llge;)Llgd;

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljbb;

    sget-object v2, Ljbc;->b:Ljbc;

    invoke-direct {v1, v2, v0}, Ljbb;-><init>(Ljbc;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lklu;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Llfa;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Llfa;->a:Llfz;

    .line 77
    iget-object v0, v0, Llfz;->e:Llfo;

    .line 78
    new-instance v3, Llfc;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Llfc;-><init>(Llfa;Llfd;Z)V

    .line 80
    invoke-virtual {v0, v3}, Llfo;->a(Llfc;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljbv;->c:Llfz;

    .line 122
    iget-object v3, v1, Llfz;->t:Llfj;

    .line 124
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Llfj;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 126
    sget-object v1, Ljbv;->b:Ljgq;

    .line 127
    sget-object v2, Ljlv;->c:Ljlv;

    invoke-virtual {v1, v2}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 128
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v4

    .line 129
    sget-object v1, Ljbv;->a:Ljdy;

    .line 130
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 131
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 132
    invoke-virtual {v3}, Llfj;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 133
    invoke-virtual {v3}, Llfj;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 134
    invoke-virtual {v3}, Llfj;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 135
    invoke-interface {v1, v2, v5, v6, v7}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    iget-object v1, v3, Llfj;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljv;

    .line 141
    iget-object v6, v1, Lljv;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    const/4 v6, 0x1

    iput-boolean v6, v1, Lljv;->k:Z

    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Ljfe;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1

    .line 146
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
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

    check-cast v2, Lljv;

    .line 148
    iget-object v2, v2, Lljv;->c:Ljava/net/Socket;

    .line 149
    invoke-static {v2}, Llgu;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 151
    :cond_2
    sget-object v1, Ljbv;->a:Ljdy;

    .line 152
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 153
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Ljdt;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    invoke-interface {v4}, Ljfe;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    :cond_3
    monitor-exit p0

    return-void
.end method
