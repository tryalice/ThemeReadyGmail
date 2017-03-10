.class Lijz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liiq",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lilo;

.field public static final b:Lioc;


# instance fields
.field public final c:Lkia;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lijz;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lijz;->a:Lilo;

    .line 165
    const-string v0, "OkHttpHttpClient"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lijz;->b:Lioc;

    return-void
.end method

.method constructor <init>(Lkia;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkia;->t:Lkhk;

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lijz;->c:Lkia;

    .line 5
    iput-object p2, p0, Lijz;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method private static a(Lkig;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    .line 90
    :try_start_0
    iget-object v1, p0, Lkig;->g:Lkii;

    .line 91
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkii;->d()[B

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lkii;->a()Lkhz;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    sget-object v1, Lkiv;->c:Ljava/nio/charset/Charset;

    .line 94
    iget-object v4, v3, Lkhz;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v3, Lkhz;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    :goto_1
    return-object v0

    .line 94
    :cond_1
    sget-object v1, Lkiv;->c:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lijz;->a:Lilo;

    .line 97
    sget v2, Liln;->d:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Failed to read error response\'s body"

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 98
    const-string v0, ""

    goto :goto_1
.end method

.method static a(Lkht;)Ljgq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkht;",
            ")",
            "Ljgq",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lkht;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lkht;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 114
    new-instance v2, Lijg;

    invoke-virtual {p0, v0}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lijg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lijj;)Likj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Likj",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lijj;->e:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    const-string v1, "serializer is absent"

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lijj;->e:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    .line 103
    instance-of v1, v0, Likj;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Likj;

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    instance-of v1, v0, Liim;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Liim;

    .line 108
    new-instance v1, Lijw;

    invoke-direct {v1, v0}, Lijw;-><init>(Liim;)V

    move-object v0, v1

    goto :goto_0

    .line 109
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
.method final a(Ljava/lang/Throwable;Ljca;)Lije;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljca",
            "<",
            "Lijf;",
            ">;)",
            "Lije;"
        }
    .end annotation

    .prologue
    .line 155
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lije;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lije;

    .line 163
    :goto_1
    return-object v0

    .line 157
    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 158
    :cond_1
    new-instance v1, Lije;

    sget-object v2, Lijf;->l:Lijf;

    invoke-direct {v1, v2, v0}, Lije;-><init>(Lijf;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 159
    :cond_2
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    .line 160
    new-instance v1, Lije;

    sget-object v2, Lijf;->e:Lijf;

    invoke-direct {v1, v2, v0}, Lije;-><init>(Lijf;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 161
    :cond_3
    instance-of v1, v0, Lijy;

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lijf;->b:Lijf;

    invoke-static {v1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object p2

    goto :goto_0

    .line 163
    :cond_4
    new-instance v2, Lije;

    sget-object v1, Lijf;->m:Lijf;

    invoke-virtual {p2, v1}, Ljca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijf;

    invoke-direct {v2, v1, v0}, Lije;-><init>(Lijf;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lijj;Lkig;Lijn;Ljgm;)Lijl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;",
            "Lkig;",
            "Lijn;",
            "Ljgm",
            "<",
            "Lijg;",
            ">;)",
            "Lijl",
            "<TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 73
    :try_start_0
    invoke-static {p1}, Lijz;->b(Lijj;)Likj;

    move-result-object v0

    .line 74
    invoke-interface {v0, p2, p4}, Likj;->a(Lkig;Ljgm;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    new-instance v1, Lijl;

    invoke-static {v0}, Ljca;->c(Ljava/lang/Object;)Ljca;

    move-result-object v0

    invoke-direct {v1, p3, p4, v0}, Lijl;-><init>(Lijn;Ljgm;Ljca;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 77
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 78
    sget-object v0, Lijz;->a:Lilo;

    .line 80
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Failed to convert response for %s: statuscode: %s, error: %s, body:\n%s"

    .line 82
    iget-object v2, p1, Lijj;->a:Lilw;

    .line 84
    iget v3, p2, Lkig;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {p2}, Lijz;->a(Lkig;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-interface/range {v0 .. v5}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lijf;->c:Lijf;

    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lijz;->a(Ljava/lang/Throwable;Ljca;)Lije;

    move-result-object v0

    throw v0
.end method

.method public final a(Lijj;)Ljsd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijj",
            "<TRequestT;>;)",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v6, Ljsn;

    invoke-direct {v6}, Ljsn;-><init>()V

    .line 9
    new-instance v7, Lkie;

    invoke-direct {v7}, Lkie;-><init>()V

    .line 10
    iget-object v0, p1, Lijj;->a:Lilw;

    invoke-virtual {v0}, Lilw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    const-string v3, "ws:"

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Lkhv;->d(Ljava/lang/String;)Lkhv;

    move-result-object v3

    .line 17
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

    .line 14
    :cond_2
    const-string v3, "wss:"

    move v4, v2

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
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

    .line 18
    :cond_3
    invoke-virtual {v7, v3}, Lkie;->a(Lkhv;)Lkie;

    move-result-object v3

    .line 20
    iget-object v0, p1, Lijj;->c:Ljgm;

    invoke-virtual {v0}, Ljgm;->c()Ljnq;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    .line 22
    iget-object v5, v0, Lijg;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lijg;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lkie;->b(Ljava/lang/String;Ljava/lang/String;)Lkie;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p1, Lijj;->b:Liji;

    invoke-virtual {v0}, Liji;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    iget-object v1, p1, Lijj;->b:Liji;

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

    .line 28
    :pswitch_0
    iget-object v0, p1, Lijj;->d:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v1}, Ljcf;->b(Z)V

    .line 30
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lkie;->a(Ljava/lang/String;Lkif;)Lkie;

    .line 46
    :goto_3
    invoke-virtual {v3}, Lkie;->a()Lkid;

    move-result-object v0

    .line 47
    sget-object v1, Lijz;->b:Lioc;

    .line 48
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "call"

    invoke-interface {v1, v2}, Limt;->b(Ljava/lang/String;)Limf;

    move-result-object v1

    .line 49
    new-instance v2, Lika;

    invoke-direct {v2, p0, v1, p1, v6}, Lika;-><init>(Lijz;Limf;Lijj;Ljsn;)V

    .line 50
    :try_start_0
    iget-object v3, p0, Lijz;->c:Lkia;

    .line 51
    new-instance v4, Lkhb;

    invoke-direct {v4, v3, v0}, Lkhb;-><init>(Lkia;Lkid;)V

    .line 53
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-boolean v0, v4, Lkhb;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already Executed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-interface {v1}, Limf;->a()V

    .line 65
    invoke-virtual {v6, v0}, Ljqk;->a(Ljava/lang/Throwable;)Z

    .line 66
    :goto_4
    new-instance v1, Likb;

    invoke-direct {v1, p0}, Likb;-><init>(Lijz;)V

    iget-object v2, p0, Lijz;->d:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    .line 69
    new-instance v3, Livg;

    invoke-direct {v3, v0, v1}, Livg;-><init>(Ljsn;Ljbq;)V

    .line 70
    invoke-static {v6, v3, v2}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    .line 72
    :goto_5
    return-object v0

    :cond_5
    move v1, v2

    .line 28
    goto :goto_2

    .line 33
    :pswitch_1
    iget-object v0, p1, Lijj;->d:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    invoke-static {v0}, Ljcf;->b(Z)V

    .line 34
    invoke-static {p1}, Lijz;->b(Lijj;)Likj;

    move-result-object v0

    .line 36
    :try_start_3
    iget-object v1, p1, Lijj;->d:Ljca;

    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Likj;->a(Ljava/lang/Object;)Lkif;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 42
    const-string v1, "POST"

    invoke-virtual {v3, v1, v0}, Lkie;->a(Ljava/lang/String;Lkif;)Lkie;

    goto :goto_3

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lije;

    sget-object v2, Lijf;->b:Lijf;

    invoke-direct {v1, v2, v0}, Lije;-><init>(Lijf;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljqk;->a(Ljava/lang/Throwable;)Z

    move-object v0, v6

    .line 40
    goto :goto_5

    .line 55
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lkhb;->b:Z

    .line 56
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    iget-object v0, v4, Lkhb;->a:Lkia;

    .line 58
    iget-object v0, v0, Lkia;->e:Lkhp;

    new-instance v3, Lkhd;

    .line 59
    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkhd;-><init>(Lkhb;Lkhe;Z)V

    invoke-virtual {v0, v3}, Lkhp;->a(Lkhd;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lijz;->c:Lkia;

    .line 118
    iget-object v3, v1, Lkia;->t:Lkhk;

    .line 119
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lkhk;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 121
    sget-object v1, Lijz;->b:Lioc;

    .line 122
    sget-object v2, Lisz;->c:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "evict connection pool"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v4

    .line 123
    sget-object v1, Lijz;->a:Lilo;

    .line 126
    sget v2, Liln;->c:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    const-string v2, "Evicting %s idle connections (http=%s, multiplexed=%s) from OkHttp\'s pool"

    .line 127
    invoke-virtual {v3}, Lkhk;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 128
    invoke-virtual {v3}, Lkhk;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 129
    invoke-virtual {v3}, Lkhk;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 130
    invoke-interface {v1, v2, v5, v6, v7}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-object v1, v3, Lkhk;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklx;

    .line 136
    iget-object v6, v1, Lklx;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 137
    const/4 v6, 0x1

    iput-boolean v6, v1, Lklx;->k:Z

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-interface {v4}, Limq;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1

    .line 141
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
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

    check-cast v2, Lklx;

    .line 144
    iget-object v2, v2, Lklx;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkiv;->a(Ljava/net/Socket;)V

    goto :goto_1

    .line 147
    :cond_2
    sget-object v1, Lijz;->a:Lilo;

    .line 149
    sget v2, Liln;->c:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    const-string v2, "Eviction complete."

    invoke-interface {v1, v2}, Lilj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    :try_start_7
    invoke-interface {v4}, Limq;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :cond_3
    monitor-exit p0

    return-void
.end method
