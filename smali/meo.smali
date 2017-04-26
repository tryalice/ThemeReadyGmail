.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:[Lmfi;

.field public static E:Ljava/lang/Class;

.field public static a:Lmfy;

.field public static b:[Lmfi;

.field public static c:Ljava/util/Map;

.field public static d:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public e:Lmfy;

.field public f:[Lmfi;

.field public g:Lmdb;

.field public h:Lmfk;

.field public i:Z

.field public j:I

.field public k:Lmfi;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:[Lmfv;

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
    .line 239
    const/4 v0, 0x0

    new-array v0, v0, [Lmfi;

    sput-object v0, Lmeo;->D:[Lmfi;

    .line 240
    invoke-static {}, Lmeo;->b()V

    .line 241
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lmfi;->a(Ljava/lang/String;)Lmfi;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Lmeo;-><init>(Lmfi;I)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lmfi;I)V
    .locals 3

    .prologue
    const/16 v2, 0x21

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v2}, Lmgw;->a(I)V

    .line 25
    invoke-static {v1}, Lmdl;->a(I)V

    .line 26
    invoke-static {v2}, Lmgw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot query for meta-types other than ANY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lmeo;->k:Lmfi;

    .line 29
    iput v2, p0, Lmeo;->l:I

    .line 30
    iput v1, p0, Lmeo;->m:I

    .line 31
    sget-object v0, Lmeo;->E:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "meo"

    invoke-static {v0}, Lmeo;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmeo;->E:Ljava/lang/Class;

    :goto_0
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {}, Lmeo;->c()Lmfy;

    move-result-object v1

    iput-object v1, p0, Lmeo;->e:Lmfy;

    .line 33
    invoke-static {}, Lmeo;->d()[Lmfi;

    move-result-object v1

    iput-object v1, p0, Lmeo;->f:[Lmfi;

    .line 34
    const/4 v1, 0x1

    invoke-static {v1}, Lmeo;->a(I)Lmdb;

    move-result-object v1

    iput-object v1, p0, Lmeo;->g:Lmdb;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lmeo;->j:I

    .line 37
    const-string v0, "verbose"

    invoke-static {v0}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmeo;->n:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lmeo;->u:I

    .line 39
    return-void

    .line 31
    :cond_1
    sget-object v0, Lmeo;->E:Ljava/lang/Class;

    goto :goto_0

    .line 35
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
    .line 238
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

.method private static declared-synchronized a(I)Lmdb;
    .locals 4

    .prologue
    .line 16
    const-class v1, Lmeo;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lmdl;->a(I)V

    .line 17
    sget-object v0, Lmeo;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Lmex;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lmdb;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lmdb;-><init>(I)V

    .line 20
    sget-object v2, Lmeo;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Lmex;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lmfi;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 111
    iget-object v0, p0, Lmeo;->g:Lmdb;

    iget v1, p0, Lmeo;->l:I

    iget v2, p0, Lmeo;->j:I

    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lmdb;->a(Lmfi;II)Lmgi;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lmeo;->n:Z

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmeo;->l:I

    .line 117
    sget-object v4, Lmgw;->a:Lmgx;

    invoke-virtual {v4, v3}, Lmgx;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 118
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

    .line 119
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-direct {p0, p1, v0}, Lmeo;->a(Lmfi;Lmgi;)V

    .line 122
    iget-boolean v0, p0, Lmeo;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmeo;->r:Z

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget v0, p0, Lmeo;->l:I

    iget v1, p0, Lmeo;->m:I

    invoke-static {p1, v0, v1}, Lmfv;->a(Lmfi;II)Lmfv;

    move-result-object v0

    .line 126
    new-instance v1, Lmew;

    invoke-direct {v1}, Lmew;-><init>()V

    .line 127
    iget-object v2, v1, Lmew;->a:Lmee;

    invoke-virtual {v2}, Lmee;->c()V

    .line 128
    iget-object v2, v1, Lmew;->a:Lmee;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lmee;->a(I)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmew;->a(Lmfv;I)V

    .line 132
    iget-object v0, p0, Lmeo;->h:Lmfk;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lmeo;->h:Lmfk;

    invoke-virtual {v1, v0, v8}, Lmew;->a(Lmfv;I)V

    .line 134
    :cond_3
    :try_start_0
    iget-object v0, p0, Lmeo;->e:Lmfy;

    invoke-interface {v0, v1}, Lmfy;->a(Lmew;)Lmew;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    iget-object v2, v0, Lmew;->a:Lmee;

    .line 142
    iget v2, v2, Lmee;->b:I

    and-int/lit8 v2, v2, 0xf

    .line 144
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    .line 145
    iput-boolean v7, p0, Lmeo;->x:Z

    .line 147
    sget-object v0, Lmfu;->a:Lmex;

    invoke-virtual {v0, v2}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lmeo;->y:Ljava/lang/String;

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    .line 137
    iput-boolean v7, p0, Lmeo;->A:Z

    goto :goto_0

    .line 138
    :cond_4
    iput-boolean v7, p0, Lmeo;->z:Z

    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1}, Lmew;->a()Lmfv;

    move-result-object v1

    invoke-virtual {v0}, Lmew;->a()Lmfv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 151
    iput-boolean v7, p0, Lmeo;->x:Z

    .line 152
    const-string v0, "response does not match query"

    iput-object v0, p0, Lmeo;->y:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_6
    iget-object v1, p0, Lmeo;->g:Lmdb;

    invoke-virtual {v1, v0}, Lmdb;->a(Lmew;)Lmgi;

    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lmeo;->g:Lmdb;

    iget v1, p0, Lmeo;->l:I

    iget v2, p0, Lmeo;->j:I

    .line 157
    invoke-virtual {v0, p1, v1, v2}, Lmdb;->a(Lmfi;II)Lmgi;

    move-result-object v0

    .line 159
    :cond_7
    iget-boolean v1, p0, Lmeo;->n:Z

    if-eqz v1, :cond_8

    .line 160
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmeo;->l:I

    .line 162
    sget-object v4, Lmgw;->a:Lmgx;

    invoke-virtual {v4, v3}, Lmgx;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 163
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

    .line 164
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 166
    :cond_8
    invoke-direct {p0, p1, v0}, Lmeo;->a(Lmfi;Lmgi;)V

    goto/16 :goto_0
.end method

.method private final a(Lmfi;Lmfi;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 42
    iput-boolean v2, p0, Lmeo;->p:Z

    .line 43
    iput-boolean v0, p0, Lmeo;->x:Z

    .line 44
    iput-boolean v0, p0, Lmeo;->z:Z

    .line 45
    iput-boolean v0, p0, Lmeo;->A:Z

    .line 46
    iput-boolean v0, p0, Lmeo;->w:Z

    .line 47
    iput-boolean v0, p0, Lmeo;->C:Z

    .line 48
    iget v0, p0, Lmeo;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmeo;->o:I

    .line 49
    iget v0, p0, Lmeo;->o:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lmfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iput v2, p0, Lmeo;->u:I

    .line 51
    const-string v0, "CNAME loop"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lmeo;->q:Z

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lmeo;->s:Ljava/util/List;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmeo;->s:Ljava/util/List;

    .line 56
    :cond_2
    iget-object v0, p0, Lmeo;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, p1}, Lmeo;->a(Lmfi;)V

    goto :goto_0
.end method

.method private final a(Lmfi;Lmgi;)V
    .locals 7

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 59
    .line 60
    iget v0, p2, Lmgi;->d:I

    if-ne v0, v1, :cond_4

    .line 62
    iget v0, p2, Lmgi;->d:I

    if-eq v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 68
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 69
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lmfs;->c()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_0
    iget-object v0, p2, Lmgi;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmfs;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfs;

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_2
    iput v2, p0, Lmeo;->u:I

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmfv;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfv;

    iput-object v0, p0, Lmeo;->t:[Lmfv;

    .line 75
    iput-boolean v6, p0, Lmeo;->q:Z

    .line 110
    :cond_3
    :goto_3
    return-void

    .line 77
    :cond_4
    iget v0, p2, Lmgi;->d:I

    if-ne v0, v6, :cond_5

    .line 78
    iput-boolean v6, p0, Lmeo;->w:Z

    .line 79
    iput-boolean v6, p0, Lmeo;->r:Z

    .line 80
    iget v0, p0, Lmeo;->o:I

    if-lez v0, :cond_3

    .line 81
    iput v3, p0, Lmeo;->u:I

    .line 82
    iput-boolean v6, p0, Lmeo;->q:Z

    goto :goto_3

    .line 84
    :cond_5
    iget v0, p2, Lmgi;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 85
    iput v4, p0, Lmeo;->u:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lmeo;->t:[Lmfv;

    .line 87
    iput-boolean v6, p0, Lmeo;->q:Z

    goto :goto_3

    .line 89
    :cond_6
    iget v0, p2, Lmgi;->d:I

    if-ne v0, v4, :cond_7

    .line 91
    iget-object v0, p2, Lmgi;->e:Ljava/lang/Object;

    check-cast v0, Lmfs;

    invoke-virtual {v0}, Lmfs;->e()Lmfv;

    move-result-object v0

    check-cast v0, Lmda;

    .line 94
    iget-object v0, v0, Lmgl;->a:Lmfi;

    .line 95
    invoke-direct {p0, v0, p1}, Lmeo;->a(Lmfi;Lmfi;)V

    goto :goto_3

    .line 97
    :cond_7
    iget v0, p2, Lmgi;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 99
    iget-object v0, p2, Lmgi;->e:Ljava/lang/Object;

    check-cast v0, Lmfs;

    invoke-virtual {v0}, Lmfs;->e()Lmfv;

    move-result-object v0

    check-cast v0, Lmdp;

    .line 101
    :try_start_0
    invoke-virtual {p1, v0}, Lmfi;->a(Lmdp;)Lmfi;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmeo;->a(Lmfi;Lmfi;)V
    :try_end_0
    .catch Lmfj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    iput v6, p0, Lmeo;->u:I

    .line 105
    const-string v0, "Invalid DNAME target"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 106
    iput-boolean v6, p0, Lmeo;->q:Z

    goto :goto_3

    .line 108
    :cond_8
    iget v0, p2, Lmgi;->d:I

    if-ne v0, v3, :cond_3

    .line 109
    iput-boolean v6, p0, Lmeo;->C:Z

    goto :goto_3
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lmeo;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lmdx;

    invoke-direct {v0}, Lmdx;-><init>()V

    sput-object v0, Lmeo;->a:Lmfy;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lmfz;->a()Lmfz;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lmfz;->b:[Lmfi;

    .line 7
    sput-object v0, Lmeo;->b:[Lmfi;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmeo;->c:Ljava/util/Map;

    .line 9
    invoke-static {}, Lmfz;->a()Lmfz;

    move-result-object v0

    .line 10
    iget v2, v0, Lmfz;->c:I

    if-gez v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    sput v0, Lmeo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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

    .line 12
    :cond_0
    :try_start_3
    iget v0, v0, Lmfz;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private final b(Lmfi;Lmfi;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmeo;->r:Z

    .line 169
    if-nez p2, :cond_0

    .line 176
    :goto_0
    invoke-direct {p0, p1}, Lmeo;->a(Lmfi;)V

    .line 177
    :goto_1
    return-void

    .line 171
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lmfi;->a(Lmfi;Lmfi;)Lmfi;
    :try_end_0
    .catch Lmfj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmeo;->B:Z

    goto :goto_1
.end method

.method private static declared-synchronized c()Lmfy;
    .locals 2

    .prologue
    .line 15
    const-class v0, Lmeo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmeo;->a:Lmfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()[Lmfi;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lmeo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmeo;->b:[Lmfi;
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
.method public final a()[Lmfv;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 178
    iget-boolean v1, p0, Lmeo;->q:Z

    if-eqz v1, :cond_0

    .line 180
    iput v0, p0, Lmeo;->o:I

    .line 181
    iput-boolean v0, p0, Lmeo;->p:Z

    .line 182
    iput-boolean v0, p0, Lmeo;->q:Z

    .line 183
    iput-boolean v0, p0, Lmeo;->r:Z

    .line 184
    iput-object v2, p0, Lmeo;->s:Ljava/util/List;

    .line 185
    iput-object v2, p0, Lmeo;->t:[Lmfv;

    .line 186
    const/4 v1, -0x1

    iput v1, p0, Lmeo;->u:I

    .line 187
    iput-object v2, p0, Lmeo;->v:Ljava/lang/String;

    .line 188
    iput-boolean v0, p0, Lmeo;->w:Z

    .line 189
    iput-boolean v0, p0, Lmeo;->x:Z

    .line 190
    iput-object v2, p0, Lmeo;->y:Ljava/lang/String;

    .line 191
    iput-boolean v0, p0, Lmeo;->z:Z

    .line 192
    iput-boolean v0, p0, Lmeo;->A:Z

    .line 193
    iput-boolean v0, p0, Lmeo;->B:Z

    .line 194
    iput-boolean v0, p0, Lmeo;->C:Z

    .line 195
    iget-boolean v1, p0, Lmeo;->i:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lmeo;->g:Lmdb;

    invoke-virtual {v1}, Lmdb;->a()V

    .line 197
    :cond_0
    iget-object v1, p0, Lmeo;->k:Lmfi;

    invoke-virtual {v1}, Lmfi;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    iget-object v0, p0, Lmeo;->k:Lmfi;

    invoke-direct {p0, v0, v2}, Lmeo;->b(Lmfi;Lmfi;)V

    .line 213
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmeo;->q:Z

    if-nez v0, :cond_2

    .line 214
    iget-boolean v0, p0, Lmeo;->x:Z

    if-eqz v0, :cond_8

    .line 215
    iput v4, p0, Lmeo;->u:I

    .line 216
    iget-object v0, p0, Lmeo;->y:Ljava/lang/String;

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 217
    iput-boolean v3, p0, Lmeo;->q:Z

    .line 237
    :cond_2
    :goto_1
    iget-object v0, p0, Lmeo;->t:[Lmfv;

    :goto_2
    return-object v0

    .line 199
    :cond_3
    iget-object v1, p0, Lmeo;->f:[Lmfi;

    if-nez v1, :cond_4

    .line 200
    iget-object v0, p0, Lmeo;->k:Lmfi;

    sget-object v1, Lmfi;->f:Lmfi;

    invoke-direct {p0, v0, v1}, Lmeo;->b(Lmfi;Lmfi;)V

    goto :goto_0

    .line 201
    :cond_4
    iget-object v1, p0, Lmeo;->k:Lmfi;

    .line 202
    invoke-virtual {v1}, Lmfi;->a()I

    move-result v1

    .line 203
    sget v2, Lmeo;->d:I

    if-le v1, v2, :cond_5

    .line 204
    iget-object v1, p0, Lmeo;->k:Lmfi;

    sget-object v2, Lmfi;->f:Lmfi;

    invoke-direct {p0, v1, v2}, Lmeo;->b(Lmfi;Lmfi;)V

    .line 205
    :cond_5
    iget-boolean v1, p0, Lmeo;->q:Z

    if-eqz v1, :cond_7

    .line 206
    iget-object v0, p0, Lmeo;->t:[Lmfv;

    goto :goto_2

    .line 211
    :cond_6
    iget-boolean v1, p0, Lmeo;->p:Z

    if-nez v1, :cond_1

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_7
    iget-object v1, p0, Lmeo;->f:[Lmfi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lmeo;->k:Lmfi;

    iget-object v2, p0, Lmeo;->f:[Lmfi;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Lmeo;->b(Lmfi;Lmfi;)V

    .line 209
    iget-boolean v1, p0, Lmeo;->q:Z

    if-eqz v1, :cond_6

    .line 210
    iget-object v0, p0, Lmeo;->t:[Lmfv;

    goto :goto_2

    .line 218
    :cond_8
    iget-boolean v0, p0, Lmeo;->A:Z

    if-eqz v0, :cond_9

    .line 219
    iput v4, p0, Lmeo;->u:I

    .line 220
    const-string v0, "timed out"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 221
    iput-boolean v3, p0, Lmeo;->q:Z

    goto :goto_1

    .line 222
    :cond_9
    iget-boolean v0, p0, Lmeo;->z:Z

    if-eqz v0, :cond_a

    .line 223
    iput v4, p0, Lmeo;->u:I

    .line 224
    const-string v0, "network error"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 225
    iput-boolean v3, p0, Lmeo;->q:Z

    goto :goto_1

    .line 226
    :cond_a
    iget-boolean v0, p0, Lmeo;->w:Z

    if-eqz v0, :cond_b

    .line 227
    const/4 v0, 0x3

    iput v0, p0, Lmeo;->u:I

    .line 228
    iput-boolean v3, p0, Lmeo;->q:Z

    goto :goto_1

    .line 229
    :cond_b
    iget-boolean v0, p0, Lmeo;->C:Z

    if-eqz v0, :cond_c

    .line 230
    iput v3, p0, Lmeo;->u:I

    .line 231
    const-string v0, "referral"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 232
    iput-boolean v3, p0, Lmeo;->q:Z

    goto :goto_1

    .line 233
    :cond_c
    iget-boolean v0, p0, Lmeo;->B:Z

    if-eqz v0, :cond_2

    .line 234
    iput v3, p0, Lmeo;->u:I

    .line 235
    const-string v0, "name too long"

    iput-object v0, p0, Lmeo;->v:Ljava/lang/String;

    .line 236
    iput-boolean v3, p0, Lmeo;->q:Z

    goto :goto_1
.end method
