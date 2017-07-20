.class Lixs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liwf",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lizu;

.field public static final b:Ljcl;


# instance fields
.field public final c:Lkzl;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Lixs;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Lixs;->a:Lizu;

    .line 176
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lixs;->b:Ljcl;

    return-void
.end method

.method constructor <init>(Lkzl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkzl;->t:Lkyv;

    .line 4
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lixs;->c:Lkzl;

    .line 6
    iput-object p2, p0, Lixs;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Lkze;)Ljxj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkze;",
            ")",
            "Ljxj",
            "<",
            "Lixa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lkze;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Lkze;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 125
    if-ge v0, v2, :cond_0

    .line 126
    new-instance v2, Lixa;

    invoke-virtual {p0, v0}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljsy;)Liwy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljsy",
            "<",
            "Liwz;",
            ">;)",
            "Liwy;"
        }
    .end annotation

    .prologue
    .line 166
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Liwy;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Liwy;

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
    new-instance v1, Liwy;

    sget-object v2, Liwz;->l:Liwz;

    invoke-direct {v1, v2, v0}, Liwy;-><init>(Liwz;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 171
    new-instance v1, Liwy;

    sget-object v2, Liwz;->e:Liwz;

    invoke-direct {v1, v2, v0}, Liwy;-><init>(Liwz;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :cond_3
    instance-of v1, v0, Lixw;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Liwz;->b:Liwz;

    invoke-static {v1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object p2

    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Liwy;

    sget-object v1, Liwz;->m:Liwz;

    invoke-virtual {p2, v1}, Ljsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwz;

    invoke-direct {v2, v1, v0}, Liwy;-><init>(Liwz;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lixd;Lkzr;Lixj;Ljxf;)Lixg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;",
            "Lkzr;",
            "Lixj;",
            "Ljxf",
            "<",
            "Lixa;",
            ">;)",
            "Lixg",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    :try_start_0
    iget-object v1, p1, Lixd;->g:Ljsy;

    .line 97
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v0

    const-string v2, "Request has no parser!"

    invoke-static {v0, v2}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liwb;

    const-string v3, "Unexpected parser implementation %s"

    .line 100
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {v2, v3, v0}, Ljtd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    .line 104
    iget-object v1, p2, Lkzr;->g:Lkzt;

    .line 105
    invoke-virtual {v1}, Lkzt;->b()Llrp;

    move-result-object v1

    invoke-interface {v1}, Llrp;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    invoke-interface {v0, p3, p4, v1}, Liwb;->a(Lixj;Ljxf;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    new-instance v1, Lixg;

    invoke-static {v0}, Ljsy;->c(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Lixg;-><init>(Lixj;Ljxf;Ljsy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lixs;->a:Lizu;

    .line 112
    sget-object v2, Lizt;->d:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 113
    const-string v2, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 114
    iget-object v3, p1, Lixd;->a:Ljac;

    .line 116
    iget v4, p2, Lkzr;->c:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v1, v2, v3, v4, v5}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v1, Liwz;->c:Liwz;

    invoke-static {v1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lixs;->a(Ljava/lang/Throwable;Ljsy;)Liwy;

    move-result-object v0

    throw v0
.end method

.method public final a(Lixd;)Lkhr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Lkic;

    invoke-direct {v6}, Lkic;-><init>()V

    .line 10
    new-instance v7, Lkzp;

    invoke-direct {v7}, Lkzp;-><init>()V

    .line 11
    iget-object v0, p1, Lixd;->a:Ljac;

    .line 12
    invoke-virtual {v0}, Ljac;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Lkzg;->d(Ljava/lang/String;)Lkzg;

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
    invoke-virtual {v7, v3}, Lkzp;->a(Lkzg;)Lkzp;

    move-result-object v3

    .line 23
    iget-object v0, p1, Lixd;->c:Ljxf;

    .line 24
    invoke-virtual {v0}, Ljxf;->a()Lkch;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    .line 26
    iget-object v5, v0, Lixa;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lixa;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Lkzp;->b(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Lixd;->b:Lixc;

    .line 33
    invoke-virtual {v0}, Lixc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Lixd;->b:Lixc;

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
    iget-object v0, p1, Lixd;->d:Ljsy;

    .line 36
    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljtd;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkzp;->a(Ljava/lang/String;Lkzq;)Lkzp;

    .line 63
    :goto_3
    invoke-virtual {v3}, Lkzp;->a()Lkzo;

    move-result-object v0

    .line 64
    sget-object v1, Lixs;->b:Ljcl;

    .line 65
    sget-object v2, Ljhq;->d:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Ljbc;->b(Ljava/lang/String;)Ljal;

    move-result-object v1

    .line 67
    new-instance v2, Lixu;

    invoke-direct {v2, p0, v1, p1, v6}, Lixu;-><init>(Lixs;Ljal;Lixd;Lkic;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Lixs;->c:Lkzl;

    .line 69
    new-instance v4, Lkym;

    invoke-direct {v4, v3, v0}, Lkym;-><init>(Lkzl;Lkzo;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Lkym;->b:Z

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
    invoke-interface {v1}, Ljal;->a()V

    .line 84
    invoke-virtual {v6, v0}, Lkft;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v1, Lixt;

    invoke-direct {v1, p0}, Lixt;-><init>(Lixs;)V

    iget-object v2, p0, Lixs;->d:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    .line 88
    new-instance v3, Ljka;

    invoke-direct {v3, v0, v1}, Ljka;-><init>(Lkic;Ljsn;)V

    new-instance v1, Ljke;

    .line 89
    invoke-direct {v1, v2, v0}, Ljke;-><init>(Ljava/util/concurrent/Executor;Lkic;)V

    .line 91
    invoke-static {v6, v3, v1}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

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
    iget-object v1, p1, Lixd;->f:Ljsy;

    .line 44
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Liwa;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljtd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwa;

    .line 51
    new-instance v1, Lixv;

    invoke-direct {v1, v0, p1}, Lixv;-><init>(Liwa;Lixd;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Lkzp;->a(Ljava/lang/String;Lkzq;)Lkzp;

    goto/16 :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Liwy;

    sget-object v2, Liwz;->b:Liwz;

    invoke-direct {v1, v2, v0}, Liwy;-><init>(Liwz;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lkft;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkym;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Lkym;->a:Lkzl;

    .line 77
    iget-object v0, v0, Lkzl;->e:Lkza;

    .line 78
    new-instance v3, Lkyo;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkyo;-><init>(Lkym;Lkyp;Z)V

    .line 80
    invoke-virtual {v0, v3}, Lkza;->a(Lkyo;)V
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
    iget-object v1, p0, Lixs;->c:Lkzl;

    .line 130
    iget-object v3, v1, Lkzl;->t:Lkyv;

    .line 132
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkyv;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    sget-object v1, Lixs;->b:Ljcl;

    .line 135
    sget-object v2, Ljhq;->c:Ljhq;

    invoke-virtual {v1, v2}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v1

    .line 136
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v4

    .line 137
    sget-object v1, Lixs;->a:Lizu;

    .line 138
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 139
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 140
    invoke-virtual {v3}, Lkyv;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lkyv;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-virtual {v3}, Lkyv;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    invoke-interface {v1, v2, v5, v6, v7}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, v3, Lkyv;->f:Ljava/util/Deque;

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

    check-cast v1, Lldh;

    .line 149
    iget-object v6, v1, Lldh;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    const/4 v6, 0x1

    iput-boolean v6, v1, Lldh;->k:Z

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
    invoke-interface {v4}, Ljaz;->a()V

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

    check-cast v2, Lldh;

    .line 156
    iget-object v2, v2, Lldh;->c:Ljava/net/Socket;

    .line 157
    invoke-static {v2}, Llag;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 159
    :cond_2
    sget-object v1, Lixs;->a:Lizu;

    .line 160
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 161
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Lizp;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    invoke-interface {v4}, Ljaz;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :cond_3
    monitor-exit p0

    return-void
.end method
