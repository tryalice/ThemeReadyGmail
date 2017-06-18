.class Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liov",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lisk;

.field public static final b:Liva;


# instance fields
.field public final c:Lkqx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Liqi;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liqi;->a:Lisk;

    .line 176
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Liqi;->b:Liva;

    return-void
.end method

.method constructor <init>(Lkqx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkqx;->t:Lkqh;

    .line 4
    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liqi;->c:Lkqx;

    .line 6
    iput-object p2, p0, Liqi;->d:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Lkqq;)Ljqb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqq;",
            ")",
            "Ljqb",
            "<",
            "Lipq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lkqq;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v2, p0, Lkqq;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 125
    if-ge v0, v2, :cond_0

    .line 126
    new-instance v2, Lipq;

    invoke-virtual {p0, v0}, Lkqq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkqq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lipq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v1}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;Ljlq;)Lipo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljlq",
            "<",
            "Lipp;",
            ">;)",
            "Lipo;"
        }
    .end annotation

    .prologue
    .line 166
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lipo;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lipo;

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
    new-instance v1, Lipo;

    sget-object v2, Lipp;->l:Lipp;

    invoke-direct {v1, v2, v0}, Lipo;-><init>(Lipp;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 171
    new-instance v1, Lipo;

    sget-object v2, Lipp;->e:Lipp;

    invoke-direct {v1, v2, v0}, Lipo;-><init>(Lipp;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :cond_3
    instance-of v1, v0, Liqm;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lipp;->b:Lipp;

    invoke-static {v1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object p2

    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Lipo;

    sget-object v1, Lipp;->m:Lipp;

    invoke-virtual {p2, v1}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipp;

    invoke-direct {v2, v1, v0}, Lipo;-><init>(Lipp;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lipt;Lkrd;Lipz;Ljpx;)Lipw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;",
            "Lkrd;",
            "Lipz;",
            "Ljpx",
            "<",
            "Lipq;",
            ">;)",
            "Lipw",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .line 95
    :try_start_0
    iget-object v1, p1, Lipt;->g:Ljlq;

    .line 97
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v0

    const-string v2, "Request has no parser!"

    invoke-static {v0, v2}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 99
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lior;

    const-string v3, "Unexpected parser implementation %s"

    .line 100
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-static {v2, v3, v0}, Ljlv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    .line 104
    iget-object v1, p2, Lkrd;->g:Lkrf;

    .line 105
    invoke-virtual {v1}, Lkrf;->b()Llix;

    move-result-object v1

    invoke-interface {v1}, Llix;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    invoke-interface {v0, p3, p4, v1}, Lior;->a(Lipz;Ljpx;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    new-instance v1, Lipw;

    invoke-static {v0}, Ljlq;->c(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Lipw;-><init>(Lipz;Ljpx;Ljlq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Liqi;->a:Lisk;

    .line 112
    sget-object v2, Lisj;->d:Lisj;

    invoke-virtual {v1, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v1

    .line 113
    const-string v2, "Failed to convert response for %s: statuscode: %s, error: %s"

    .line 114
    iget-object v3, p1, Lipt;->a:Liss;

    .line 116
    iget v4, p2, Lkrd;->c:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-interface {v1, v2, v3, v4, v5}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lipp;->c:Lipp;

    invoke-static {v1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liqi;->a(Ljava/lang/Throwable;Ljlq;)Lipo;

    move-result-object v0

    throw v0
.end method

.method public final a(Lipt;)Lkae;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Lkap;

    invoke-direct {v6}, Lkap;-><init>()V

    .line 10
    new-instance v7, Lkrb;

    invoke-direct {v7}, Lkrb;-><init>()V

    .line 11
    iget-object v0, p1, Lipt;->a:Liss;

    .line 12
    invoke-virtual {v0}, Liss;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Lkqs;->d(Ljava/lang/String;)Lkqs;

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
    invoke-virtual {v7, v3}, Lkrb;->a(Lkqs;)Lkrb;

    move-result-object v3

    .line 23
    iget-object v0, p1, Lipt;->c:Ljpx;

    .line 24
    invoke-virtual {v0}, Ljpx;->a()Ljuz;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    .line 26
    iget-object v5, v0, Lipq;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lipq;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v5, v0}, Lkrb;->b(Ljava/lang/String;Ljava/lang/String;)Lkrb;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p1, Lipt;->b:Lips;

    .line 33
    invoke-virtual {v0}, Lips;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    iget-object v1, p1, Lipt;->b:Lips;

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
    iget-object v0, p1, Lipt;->d:Ljlq;

    .line 36
    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljlv;->b(Z)V

    .line 38
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkrb;->a(Ljava/lang/String;Lkrc;)Lkrb;

    .line 63
    :goto_3
    invoke-virtual {v3}, Lkrb;->a()Lkra;

    move-result-object v0

    .line 64
    sget-object v1, Liqi;->b:Liva;

    .line 65
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 66
    const-string v2, "call"

    invoke-interface {v1, v2}, Litr;->b(Ljava/lang/String;)Litb;

    move-result-object v1

    .line 67
    new-instance v2, Liqk;

    invoke-direct {v2, p0, v1, p1, v6}, Liqk;-><init>(Liqi;Litb;Lipt;Lkap;)V

    .line 68
    :try_start_0
    iget-object v3, p0, Liqi;->c:Lkqx;

    .line 69
    new-instance v4, Lkpy;

    invoke-direct {v4, v3, v0}, Lkpy;-><init>(Lkqx;Lkra;)V

    .line 72
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean v0, v4, Lkpy;->b:Z

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
    invoke-interface {v1}, Litb;->a()V

    .line 84
    invoke-virtual {v6, v0}, Ljyh;->a(Ljava/lang/Throwable;)Z

    .line 85
    :goto_4
    new-instance v1, Liqj;

    invoke-direct {v1, p0}, Liqj;-><init>(Liqi;)V

    iget-object v2, p0, Liqi;->d:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    .line 88
    new-instance v3, Ljco;

    invoke-direct {v3, v0, v1}, Ljco;-><init>(Lkap;Ljle;)V

    new-instance v1, Ljcs;

    .line 89
    invoke-direct {v1, v2, v0}, Ljcs;-><init>(Ljava/util/concurrent/Executor;Lkap;)V

    .line 91
    invoke-static {v6, v3, v1}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

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
    iget-object v1, p1, Lipt;->f:Ljlq;

    .line 44
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v0

    const-string v2, "serializer is absent"

    invoke-static {v0, v2}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lioq;

    const-string v4, "Unexpected serializer implementation %s"

    .line 47
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Ljlv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    .line 51
    new-instance v1, Liql;

    invoke-direct {v1, v0, p1}, Liql;-><init>(Lioq;Lipt;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, Lkrb;->a(Ljava/lang/String;Lkrc;)Lkrb;

    goto/16 :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lipo;

    sget-object v2, Lipp;->b:Lipp;

    invoke-direct {v1, v2, v0}, Lipo;-><init>(Lipp;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljyh;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 56
    goto :goto_5

    .line 74
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkpy;->b:Z

    .line 75
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v0, v4, Lkpy;->a:Lkqx;

    .line 77
    iget-object v0, v0, Lkqx;->e:Lkqm;

    .line 78
    new-instance v3, Lkqa;

    .line 79
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkqa;-><init>(Lkpy;Lkqb;Z)V

    .line 80
    invoke-virtual {v0, v3}, Lkqm;->a(Lkqa;)V
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
    iget-object v1, p0, Liqi;->c:Lkqx;

    .line 130
    iget-object v3, v1, Lkqx;->t:Lkqh;

    .line 132
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkqh;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    sget-object v1, Liqi;->b:Liva;

    .line 135
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 136
    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v4

    .line 137
    sget-object v1, Liqi;->a:Lisk;

    .line 138
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v1, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v1

    .line 139
    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 140
    invoke-virtual {v3}, Lkqh;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lkqh;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    invoke-virtual {v3}, Lkqh;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    invoke-interface {v1, v2, v5, v6, v7}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v1, v3, Lkqh;->f:Ljava/util/Deque;

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

    check-cast v1, Lkut;

    .line 149
    iget-object v6, v1, Lkut;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 150
    const/4 v6, 0x1

    iput-boolean v6, v1, Lkut;->k:Z

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
    invoke-interface {v4}, Lito;->a()V

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

    check-cast v2, Lkut;

    .line 156
    iget-object v2, v2, Lkut;->c:Ljava/net/Socket;

    .line 157
    invoke-static {v2}, Lkrs;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 159
    :cond_2
    sget-object v1, Liqi;->a:Lisk;

    .line 160
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v1, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v1

    .line 161
    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Lisf;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    invoke-interface {v4}, Lito;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :cond_3
    monitor-exit p0

    return-void
.end method
