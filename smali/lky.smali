.class public final Llky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:[Llls;

.field public static E:Ljava/lang/Class;

.field public static a:Llmi;

.field public static b:[Llls;

.field public static c:Ljava/util/Map;

.field public static d:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public e:Llmi;

.field public f:[Llls;

.field public g:Lljl;

.field public h:Lllu;

.field public i:Z

.field public j:I

.field public k:Llls;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:[Llmf;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [Llls;

    sput-object v0, Llky;->D:[Llls;

    .line 232
    invoke-static {}, Llky;->b()V

    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Llls;->a(Ljava/lang/String;)Llls;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Llky;-><init>(Llls;I)V

    .line 39
    return-void
.end method

.method private constructor <init>(Llls;I)V
    .locals 3

    .prologue
    const/16 v2, 0x21

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v2}, Llng;->a(I)V

    .line 23
    invoke-static {v1}, Lljv;->a(I)V

    .line 24
    invoke-static {v2}, Llng;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot query for meta-types other than ANY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Llky;->k:Llls;

    .line 27
    iput v2, p0, Llky;->l:I

    .line 28
    iput v1, p0, Llky;->m:I

    .line 29
    sget-object v0, Llky;->E:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "lky"

    invoke-static {v0}, Llky;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Llky;->E:Ljava/lang/Class;

    :goto_0
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Llky;->c()Llmi;

    move-result-object v1

    iput-object v1, p0, Llky;->e:Llmi;

    .line 31
    invoke-static {}, Llky;->d()[Llls;

    move-result-object v1

    iput-object v1, p0, Llky;->f:[Llls;

    .line 32
    const/4 v1, 0x1

    invoke-static {v1}, Llky;->a(I)Lljl;

    move-result-object v1

    iput-object v1, p0, Llky;->g:Lljl;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Llky;->j:I

    .line 35
    const-string v0, "verbose"

    invoke-static {v0}, Lllw;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llky;->n:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Llky;->u:I

    .line 37
    return-void

    .line 29
    :cond_1
    sget-object v0, Llky;->E:Ljava/lang/Class;

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 230
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static declared-synchronized a(I)Lljl;
    .locals 4

    .prologue
    .line 14
    const-class v1, Llky;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lljv;->a(I)V

    .line 15
    sget-object v0, Llky;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Lllh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lljl;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lljl;-><init>(I)V

    .line 18
    sget-object v2, Llky;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Lllh;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Llls;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 106
    iget-object v0, p0, Llky;->g:Lljl;

    iget v1, p0, Llky;->l:I

    iget v2, p0, Llky;->j:I

    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lljl;->a(Llls;II)Llms;

    move-result-object v0

    .line 108
    iget-boolean v1, p0, Llky;->n:Z

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llky;->l:I

    .line 111
    sget-object v4, Llng;->a:Llnh;

    invoke-virtual {v4, v3}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "lookup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-direct {p0, p1, v0}, Llky;->a(Llls;Llms;)V

    .line 115
    iget-boolean v0, p0, Llky;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llky;->r:Z

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget v0, p0, Llky;->l:I

    iget v1, p0, Llky;->m:I

    invoke-static {p1, v0, v1}, Llmf;->a(Llls;II)Llmf;

    move-result-object v0

    .line 119
    new-instance v1, Lllg;

    invoke-direct {v1}, Lllg;-><init>()V

    .line 120
    iget-object v2, v1, Lllg;->a:Llko;

    invoke-virtual {v2}, Llko;->c()V

    .line 121
    iget-object v2, v1, Lllg;->a:Llko;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Llko;->a(I)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lllg;->a(Llmf;I)V

    .line 124
    iget-object v0, p0, Llky;->h:Lllu;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Llky;->h:Lllu;

    invoke-virtual {v1, v0, v8}, Lllg;->a(Llmf;I)V

    .line 127
    :cond_3
    :try_start_0
    iget-object v0, p0, Llky;->e:Llmi;

    invoke-interface {v0, v1}, Llmi;->a(Lllg;)Lllg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    iget-object v2, v0, Lllg;->a:Llko;

    .line 136
    iget v2, v2, Llko;->b:I

    and-int/lit8 v2, v2, 0xf

    .line 137
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    .line 138
    iput-boolean v7, p0, Llky;->x:Z

    .line 140
    sget-object v0, Llme;->a:Lllh;

    invoke-virtual {v0, v2}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llky;->y:Ljava/lang/String;

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    .line 131
    iput-boolean v7, p0, Llky;->A:Z

    goto :goto_0

    .line 132
    :cond_4
    iput-boolean v7, p0, Llky;->z:Z

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v1}, Lllg;->a()Llmf;

    move-result-object v1

    invoke-virtual {v0}, Lllg;->a()Llmf;

    move-result-object v2

    invoke-virtual {v1, v2}, Llmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 143
    iput-boolean v7, p0, Llky;->x:Z

    .line 144
    const-string v0, "response does not match query"

    iput-object v0, p0, Llky;->y:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Llky;->g:Lljl;

    invoke-virtual {v1, v0}, Lljl;->a(Lllg;)Llms;

    move-result-object v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    iget-object v0, p0, Llky;->g:Lljl;

    iget v1, p0, Llky;->l:I

    iget v2, p0, Llky;->j:I

    .line 149
    invoke-virtual {v0, p1, v1, v2}, Lljl;->a(Llls;II)Llms;

    move-result-object v0

    .line 150
    :cond_7
    iget-boolean v1, p0, Llky;->n:Z

    if-eqz v1, :cond_8

    .line 151
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llky;->l:I

    .line 153
    sget-object v4, Llng;->a:Llnh;

    invoke-virtual {v4, v3}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "queried "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 156
    :cond_8
    invoke-direct {p0, p1, v0}, Llky;->a(Llls;Llms;)V

    goto/16 :goto_0
.end method

.method private final a(Llls;Llls;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 40
    iput-boolean v2, p0, Llky;->p:Z

    .line 41
    iput-boolean v0, p0, Llky;->x:Z

    .line 42
    iput-boolean v0, p0, Llky;->z:Z

    .line 43
    iput-boolean v0, p0, Llky;->A:Z

    .line 44
    iput-boolean v0, p0, Llky;->w:Z

    .line 45
    iput-boolean v0, p0, Llky;->C:Z

    .line 46
    iget v0, p0, Llky;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llky;->o:I

    .line 47
    iget v0, p0, Llky;->o:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Llls;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iput v2, p0, Llky;->u:I

    .line 49
    const-string v0, "CNAME loop"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Llky;->q:Z

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Llky;->s:Ljava/util/List;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llky;->s:Ljava/util/List;

    .line 54
    :cond_2
    iget-object v0, p0, Llky;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, p1}, Llky;->a(Llls;)V

    goto :goto_0
.end method

.method private final a(Llls;Llms;)V
    .locals 7

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 57
    .line 58
    iget v0, p2, Llms;->d:I

    if-ne v0, v1, :cond_4

    .line 60
    iget v0, p2, Llms;->d:I

    if-eq v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 65
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 66
    aget-object v4, v0, v1

    invoke-virtual {v4}, Llmc;->c()Ljava/util/Iterator;

    move-result-object v4

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p2, Llms;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llmc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmc;

    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iput v2, p0, Llky;->u:I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llmf;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmf;

    iput-object v0, p0, Llky;->t:[Llmf;

    .line 72
    iput-boolean v6, p0, Llky;->q:Z

    .line 105
    :cond_3
    :goto_3
    return-void

    .line 74
    :cond_4
    iget v0, p2, Llms;->d:I

    if-ne v0, v6, :cond_5

    .line 75
    iput-boolean v6, p0, Llky;->w:Z

    .line 76
    iput-boolean v6, p0, Llky;->r:Z

    .line 77
    iget v0, p0, Llky;->o:I

    if-lez v0, :cond_3

    .line 78
    iput v3, p0, Llky;->u:I

    .line 79
    iput-boolean v6, p0, Llky;->q:Z

    goto :goto_3

    .line 81
    :cond_5
    iget v0, p2, Llms;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 82
    iput v4, p0, Llky;->u:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Llky;->t:[Llmf;

    .line 84
    iput-boolean v6, p0, Llky;->q:Z

    goto :goto_3

    .line 86
    :cond_6
    iget v0, p2, Llms;->d:I

    if-ne v0, v4, :cond_7

    .line 88
    iget-object v0, p2, Llms;->e:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0}, Llmc;->e()Llmf;

    move-result-object v0

    check-cast v0, Lljk;

    .line 91
    iget-object v0, v0, Llmv;->a:Llls;

    invoke-direct {p0, v0, p1}, Llky;->a(Llls;Llls;)V

    goto :goto_3

    .line 93
    :cond_7
    iget v0, p2, Llms;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 95
    iget-object v0, p2, Llms;->e:Ljava/lang/Object;

    check-cast v0, Llmc;

    invoke-virtual {v0}, Llmc;->e()Llmf;

    move-result-object v0

    check-cast v0, Lljz;

    .line 96
    :try_start_0
    invoke-virtual {p1, v0}, Llls;->a(Lljz;)Llls;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llky;->a(Llls;Llls;)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    iput v6, p0, Llky;->u:I

    .line 100
    const-string v0, "Invalid DNAME target"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 101
    iput-boolean v6, p0, Llky;->q:Z

    goto :goto_3

    .line 103
    :cond_8
    iget v0, p2, Llms;->d:I

    if-ne v0, v3, :cond_3

    .line 104
    iput-boolean v6, p0, Llky;->C:Z

    goto :goto_3
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 1
    const-class v1, Llky;

    monitor-enter v1

    :try_start_0
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    sput-object v0, Llky;->a:Llmi;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Llmj;->a()Llmj;

    move-result-object v0

    .line 6
    iget-object v0, v0, Llmj;->b:[Llls;

    sput-object v0, Llky;->b:[Llls;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llky;->c:Ljava/util/Map;

    .line 8
    invoke-static {}, Llmj;->a()Llmj;

    move-result-object v0

    .line 9
    iget v2, v0, Llmj;->c:I

    if-gez v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    sput v0, Llky;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 11
    :cond_0
    :try_start_3
    iget v0, v0, Llmj;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private final b(Llls;Llls;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Llky;->r:Z

    .line 160
    if-nez p2, :cond_0

    .line 167
    :goto_0
    invoke-direct {p0, p1}, Llky;->a(Llls;)V

    .line 168
    :goto_1
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Llls;->a(Llls;Llls;)Llls;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llky;->B:Z

    goto :goto_1
.end method

.method private static declared-synchronized c()Llmi;
    .locals 2

    .prologue
    .line 13
    const-class v0, Llky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llky;->a:Llmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()[Llls;
    .locals 2

    .prologue
    .line 20
    const-class v0, Llky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llky;->b:[Llls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()[Llmf;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 169
    iget-boolean v1, p0, Llky;->q:Z

    if-eqz v1, :cond_0

    .line 171
    iput v0, p0, Llky;->o:I

    .line 172
    iput-boolean v0, p0, Llky;->p:Z

    .line 173
    iput-boolean v0, p0, Llky;->q:Z

    .line 174
    iput-boolean v0, p0, Llky;->r:Z

    .line 175
    iput-object v2, p0, Llky;->s:Ljava/util/List;

    .line 176
    iput-object v2, p0, Llky;->t:[Llmf;

    .line 177
    const/4 v1, -0x1

    iput v1, p0, Llky;->u:I

    .line 178
    iput-object v2, p0, Llky;->v:Ljava/lang/String;

    .line 179
    iput-boolean v0, p0, Llky;->w:Z

    .line 180
    iput-boolean v0, p0, Llky;->x:Z

    .line 181
    iput-object v2, p0, Llky;->y:Ljava/lang/String;

    .line 182
    iput-boolean v0, p0, Llky;->z:Z

    .line 183
    iput-boolean v0, p0, Llky;->A:Z

    .line 184
    iput-boolean v0, p0, Llky;->B:Z

    .line 185
    iput-boolean v0, p0, Llky;->C:Z

    .line 186
    iget-boolean v1, p0, Llky;->i:Z

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Llky;->g:Lljl;

    invoke-virtual {v1}, Lljl;->a()V

    .line 189
    :cond_0
    iget-object v1, p0, Llky;->k:Llls;

    invoke-virtual {v1}, Llls;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Llky;->k:Llls;

    invoke-direct {p0, v0, v2}, Llky;->b(Llls;Llls;)V

    .line 205
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llky;->q:Z

    if-nez v0, :cond_2

    .line 206
    iget-boolean v0, p0, Llky;->x:Z

    if-eqz v0, :cond_8

    .line 207
    iput v4, p0, Llky;->u:I

    .line 208
    iget-object v0, p0, Llky;->y:Ljava/lang/String;

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 209
    iput-boolean v3, p0, Llky;->q:Z

    .line 229
    :cond_2
    :goto_1
    iget-object v0, p0, Llky;->t:[Llmf;

    :goto_2
    return-object v0

    .line 191
    :cond_3
    iget-object v1, p0, Llky;->f:[Llls;

    if-nez v1, :cond_4

    .line 192
    iget-object v0, p0, Llky;->k:Llls;

    sget-object v1, Llls;->f:Llls;

    invoke-direct {p0, v0, v1}, Llky;->b(Llls;Llls;)V

    goto :goto_0

    .line 193
    :cond_4
    iget-object v1, p0, Llky;->k:Llls;

    .line 194
    invoke-virtual {v1}, Llls;->a()I

    move-result v1

    sget v2, Llky;->d:I

    if-le v1, v2, :cond_5

    .line 195
    iget-object v1, p0, Llky;->k:Llls;

    sget-object v2, Llls;->f:Llls;

    invoke-direct {p0, v1, v2}, Llky;->b(Llls;Llls;)V

    .line 196
    :cond_5
    iget-boolean v1, p0, Llky;->q:Z

    if-eqz v1, :cond_7

    .line 197
    iget-object v0, p0, Llky;->t:[Llmf;

    goto :goto_2

    .line 202
    :cond_6
    iget-boolean v1, p0, Llky;->p:Z

    if-nez v1, :cond_1

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 198
    :cond_7
    iget-object v1, p0, Llky;->f:[Llls;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v1, p0, Llky;->k:Llls;

    iget-object v2, p0, Llky;->f:[Llls;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Llky;->b(Llls;Llls;)V

    .line 200
    iget-boolean v1, p0, Llky;->q:Z

    if-eqz v1, :cond_6

    .line 201
    iget-object v0, p0, Llky;->t:[Llmf;

    goto :goto_2

    .line 210
    :cond_8
    iget-boolean v0, p0, Llky;->A:Z

    if-eqz v0, :cond_9

    .line 211
    iput v4, p0, Llky;->u:I

    .line 212
    const-string v0, "timed out"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 213
    iput-boolean v3, p0, Llky;->q:Z

    goto :goto_1

    .line 214
    :cond_9
    iget-boolean v0, p0, Llky;->z:Z

    if-eqz v0, :cond_a

    .line 215
    iput v4, p0, Llky;->u:I

    .line 216
    const-string v0, "network error"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 217
    iput-boolean v3, p0, Llky;->q:Z

    goto :goto_1

    .line 218
    :cond_a
    iget-boolean v0, p0, Llky;->w:Z

    if-eqz v0, :cond_b

    .line 219
    const/4 v0, 0x3

    iput v0, p0, Llky;->u:I

    .line 220
    iput-boolean v3, p0, Llky;->q:Z

    goto :goto_1

    .line 221
    :cond_b
    iget-boolean v0, p0, Llky;->C:Z

    if-eqz v0, :cond_c

    .line 222
    iput v3, p0, Llky;->u:I

    .line 223
    const-string v0, "referral"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 224
    iput-boolean v3, p0, Llky;->q:Z

    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v0, p0, Llky;->B:Z

    if-eqz v0, :cond_2

    .line 226
    iput v3, p0, Llky;->u:I

    .line 227
    const-string v0, "name too long"

    iput-object v0, p0, Llky;->v:Ljava/lang/String;

    .line 228
    iput-boolean v3, p0, Llky;->q:Z

    goto :goto_1
.end method
