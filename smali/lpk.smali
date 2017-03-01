.class public final Llpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:[Llqe;

.field public static E:Ljava/lang/Class;

.field public static a:Llqu;

.field public static b:[Llqe;

.field public static c:Ljava/util/Map;

.field public static d:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public e:Llqu;

.field public f:[Llqe;

.field public g:Llnx;

.field public h:Llqg;

.field public i:Z

.field public j:I

.field public k:Llqe;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:[Llqr;

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
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Llqe;

    sput-object v0, Llpk;->D:[Llqe;

    .line 98
    invoke-static {}, Llpk;->b()V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    invoke-static {p1}, Llqe;->a(Ljava/lang/String;)Llqe;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Llpk;-><init>(Llqe;I)V

    .line 300
    return-void
.end method

.method private constructor <init>(Llqe;I)V
    .locals 3

    .prologue
    const/16 v2, 0x21

    const/4 v1, 0x1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {v2}, Llrs;->a(I)V

    .line 232
    invoke-static {v1}, Lloh;->a(I)V

    .line 233
    invoke-static {v2}, Llrs;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot query for meta-types other than ANY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    iput-object p1, p0, Llpk;->k:Llqe;

    .line 237
    iput v2, p0, Llpk;->l:I

    .line 238
    iput v1, p0, Llpk;->m:I

    .line 239
    sget-object v0, Llpk;->E:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "lpk"

    invoke-static {v0}, Llpk;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Llpk;->E:Ljava/lang/Class;

    :goto_0
    monitor-enter v0

    .line 240
    :try_start_0
    invoke-static {}, Llpk;->c()Llqu;

    move-result-object v1

    iput-object v1, p0, Llpk;->e:Llqu;

    .line 241
    invoke-static {}, Llpk;->d()[Llqe;

    move-result-object v1

    iput-object v1, p0, Llpk;->f:[Llqe;

    .line 242
    const/4 v1, 0x1

    invoke-static {v1}, Llpk;->a(I)Llnx;

    move-result-object v1

    iput-object v1, p0, Llpk;->g:Llnx;

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v0, 0x3

    iput v0, p0, Llpk;->j:I

    .line 245
    const-string v0, "verbose"

    invoke-static {v0}, Llqi;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llpk;->n:Z

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Llpk;->u:I

    .line 247
    return-void

    .line 239
    :cond_1
    sget-object v0, Llpk;->E:Ljava/lang/Class;

    goto :goto_0

    .line 243
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
    .line 239
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

.method private static declared-synchronized a(I)Llnx;
    .locals 4

    .prologue
    .line 127
    const-class v1, Llpk;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lloh;->a(I)V

    .line 128
    sget-object v0, Llpk;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Llpt;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Llnx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Llnx;-><init>(I)V

    .line 131
    sget-object v2, Llpk;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Llpt;->b(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Llqe;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 474
    iget-object v0, p0, Llpk;->g:Llnx;

    iget v1, p0, Llpk;->l:I

    iget v2, p0, Llpk;->j:I

    .line 1513
    invoke-virtual {v0, p1, v1, v2}, Llnx;->a(Llqe;II)Llre;

    move-result-object v0

    .line 475
    iget-boolean v1, p0, Llpk;->n:Z

    if-eqz v1, :cond_0

    .line 476
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llpk;->l:I

    .line 2317
    sget-object v4, Llrs;->a:Llrt;

    invoke-virtual {v4, v3}, Llrt;->c(I)Ljava/lang/String;

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

    .line 476
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 480
    :cond_0
    invoke-direct {p0, p1, v0}, Llpk;->a(Llqe;Llre;)V

    .line 481
    iget-boolean v0, p0, Llpk;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llpk;->r:Z

    if-eqz v0, :cond_2

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget v0, p0, Llpk;->l:I

    iget v1, p0, Llpk;->m:I

    invoke-static {p1, v0, v1}, Llqr;->a(Llqe;II)Llqr;

    move-result-object v0

    .line 3081
    new-instance v1, Llps;

    invoke-direct {v1}, Llps;-><init>()V

    .line 3082
    iget-object v2, v1, Llps;->a:Llpa;

    invoke-virtual {v2}, Llpa;->c()V

    .line 3083
    iget-object v2, v1, Llps;->a:Llpa;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Llpa;->a(I)V

    .line 3084
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llps;->a(Llqr;I)V

    .line 486
    iget-object v0, p0, Llpk;->h:Llqg;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Llpk;->h:Llqg;

    invoke-virtual {v1, v0, v8}, Llps;->a(Llqr;I)V

    .line 488
    :cond_3
    :try_start_0
    iget-object v0, p0, Llpk;->e:Llqu;

    invoke-interface {v0, v1}, Llqu;->a(Llps;)Llps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4153
    iget-object v2, v0, Llps;->a:Llpa;

    .line 5191
    iget v2, v2, Llpa;->b:I

    and-int/lit8 v2, v2, 0xf

    .line 501
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    .line 504
    iput-boolean v7, p0, Llpk;->x:Z

    .line 6108
    sget-object v0, Llqq;->a:Llpt;

    invoke-virtual {v0, v2}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpk;->y:Ljava/lang/String;

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_4

    .line 495
    iput-boolean v7, p0, Llpk;->A:Z

    goto :goto_0

    .line 497
    :cond_4
    iput-boolean v7, p0, Llpk;->z:Z

    goto :goto_0

    .line 509
    :cond_5
    invoke-virtual {v1}, Llps;->a()Llqr;

    move-result-object v1

    invoke-virtual {v0}, Llps;->a()Llqr;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    iput-boolean v7, p0, Llpk;->x:Z

    .line 512
    const-string v0, "response does not match query"

    iput-object v0, p0, Llpk;->y:Ljava/lang/String;

    goto :goto_0

    .line 516
    :cond_6
    iget-object v1, p0, Llpk;->g:Llnx;

    invoke-virtual {v1, v0}, Llnx;->a(Llps;)Llre;

    move-result-object v0

    .line 517
    if-nez v0, :cond_7

    .line 518
    iget-object v0, p0, Llpk;->g:Llnx;

    iget v1, p0, Llpk;->l:I

    iget v2, p0, Llpk;->j:I

    .line 7513
    invoke-virtual {v0, p1, v1, v2}, Llnx;->a(Llqe;II)Llre;

    move-result-object v0

    .line 519
    :cond_7
    iget-boolean v1, p0, Llpk;->n:Z

    if-eqz v1, :cond_8

    .line 520
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llpk;->l:I

    .line 8317
    sget-object v4, Llrs;->a:Llrt;

    invoke-virtual {v4, v3}, Llrt;->c(I)Ljava/lang/String;

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

    .line 520
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 522
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 524
    :cond_8
    invoke-direct {p0, p1, v0}, Llpk;->a(Llqe;Llre;)V

    goto/16 :goto_0
.end method

.method private final a(Llqe;Llqe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 407
    iput-boolean v2, p0, Llpk;->p:Z

    .line 408
    iput-boolean v0, p0, Llpk;->x:Z

    .line 409
    iput-boolean v0, p0, Llpk;->z:Z

    .line 410
    iput-boolean v0, p0, Llpk;->A:Z

    .line 411
    iput-boolean v0, p0, Llpk;->w:Z

    .line 412
    iput-boolean v0, p0, Llpk;->C:Z

    .line 413
    iget v0, p0, Llpk;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llpk;->o:I

    .line 414
    iget v0, p0, Llpk;->o:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, p2}, Llqe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    iput v2, p0, Llpk;->u:I

    .line 416
    const-string v0, "CNAME loop"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 417
    iput-boolean v2, p0, Llpk;->q:Z

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Llpk;->s:Ljava/util/List;

    if-nez v0, :cond_2

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpk;->s:Ljava/util/List;

    .line 422
    :cond_2
    iget-object v0, p0, Llpk;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0, p1}, Llpk;->a(Llqe;)V

    goto :goto_0
.end method

.method private final a(Llqe;Llre;)V
    .locals 7

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 428
    .line 1151
    iget v0, p2, Llre;->d:I

    if-ne v0, v1, :cond_4

    .line 2157
    iget v0, p2, Llre;->d:I

    if-eq v0, v1, :cond_0

    .line 2158
    const/4 v0, 0x0

    .line 430
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 434
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 435
    aget-object v4, v0, v1

    invoke-virtual {v4}, Llqo;->c()Ljava/util/Iterator;

    move-result-object v4

    .line 436
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2159
    :cond_0
    iget-object v0, p2, Llre;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llqo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqo;

    goto :goto_0

    .line 434
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 440
    :cond_2
    iput v2, p0, Llpk;->u:I

    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llqr;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqr;

    iput-object v0, p0, Llpk;->t:[Llqr;

    .line 442
    iput-boolean v6, p0, Llpk;->q:Z

    .line 470
    :cond_3
    :goto_3
    return-void

    .line 3121
    :cond_4
    iget v0, p2, Llre;->d:I

    if-ne v0, v6, :cond_5

    .line 444
    iput-boolean v6, p0, Llpk;->w:Z

    .line 445
    iput-boolean v6, p0, Llpk;->r:Z

    .line 446
    iget v0, p0, Llpk;->o:I

    if-lez v0, :cond_3

    .line 447
    iput v3, p0, Llpk;->u:I

    .line 448
    iput-boolean v6, p0, Llpk;->q:Z

    goto :goto_3

    .line 4127
    :cond_5
    iget v0, p2, Llre;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 451
    iput v4, p0, Llpk;->u:I

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Llpk;->t:[Llqr;

    .line 453
    iput-boolean v6, p0, Llpk;->q:Z

    goto :goto_3

    .line 5139
    :cond_6
    iget v0, p2, Llre;->d:I

    if-ne v0, v4, :cond_7

    .line 6168
    iget-object v0, p2, Llre;->e:Ljava/lang/Object;

    check-cast v0, Llqo;

    invoke-virtual {v0}, Llqo;->e()Llqr;

    move-result-object v0

    check-cast v0, Llnw;

    .line 8053
    iget-object v0, v0, Llrh;->a:Llqe;

    invoke-direct {p0, v0, p1}, Llpk;->a(Llqe;Llqe;)V

    goto :goto_3

    .line 9145
    :cond_7
    iget v0, p2, Llre;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 10176
    iget-object v0, p2, Llre;->e:Ljava/lang/Object;

    check-cast v0, Llqo;

    invoke-virtual {v0}, Llqo;->e()Llqr;

    move-result-object v0

    check-cast v0, Llol;

    .line 460
    :try_start_0
    invoke-virtual {p1, v0}, Llqe;->a(Llol;)Llqe;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llpk;->a(Llqe;Llqe;)V
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 462
    :catch_0
    move-exception v0

    iput v6, p0, Llpk;->u:I

    .line 463
    const-string v0, "Invalid DNAME target"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 464
    iput-boolean v6, p0, Llpk;->q:Z

    goto :goto_3

    .line 11133
    :cond_8
    iget v0, p2, Llre;->d:I

    if-ne v0, v3, :cond_3

    .line 468
    iput-boolean v6, p0, Llpk;->C:Z

    goto :goto_3
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 87
    const-class v1, Llpk;

    monitor-enter v1

    :try_start_0
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    sput-object v0, Llpk;->a:Llqu;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-static {}, Llqv;->a()Llqv;

    move-result-object v0

    .line 1477
    iget-object v0, v0, Llqv;->b:[Llqe;

    sput-object v0, Llpk;->b:[Llqe;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llpk;->c:Ljava/util/Map;

    .line 94
    invoke-static {}, Llqv;->a()Llqv;

    move-result-object v0

    .line 2488
    iget v2, v0, Llqv;->c:I

    if-gez v2, :cond_0

    .line 2489
    const/4 v0, 0x1

    .line 2490
    :goto_0
    sput v0, Llpk;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v1

    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2490
    :cond_0
    :try_start_3
    iget v0, v0, Llqv;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private final b(Llqe;Llqe;)V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpk;->r:Z

    .line 531
    if-nez p2, :cond_0

    .line 542
    :goto_0
    invoke-direct {p0, p1}, Llpk;->a(Llqe;)V

    .line 543
    :goto_1
    return-void

    .line 535
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Llqe;->a(Llqe;Llqe;)Llqe;
    :try_end_0
    .catch Llqf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llpk;->B:Z

    goto :goto_1
.end method

.method private static declared-synchronized c()Llqu;
    .locals 2

    .prologue
    .line 107
    const-class v0, Llpk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llpk;->a:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized d()[Llqe;
    .locals 2

    .prologue
    .line 154
    const-class v0, Llpk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llpk;->b:[Llqe;
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
.method public final a()[Llqr;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 551
    iget-boolean v1, p0, Llpk;->q:Z

    if-eqz v1, :cond_0

    .line 1195
    iput v0, p0, Llpk;->o:I

    .line 1196
    iput-boolean v0, p0, Llpk;->p:Z

    .line 1197
    iput-boolean v0, p0, Llpk;->q:Z

    .line 1198
    iput-boolean v0, p0, Llpk;->r:Z

    .line 1199
    iput-object v2, p0, Llpk;->s:Ljava/util/List;

    .line 1200
    iput-object v2, p0, Llpk;->t:[Llqr;

    .line 1201
    const/4 v1, -0x1

    iput v1, p0, Llpk;->u:I

    .line 1202
    iput-object v2, p0, Llpk;->v:Ljava/lang/String;

    .line 1203
    iput-boolean v0, p0, Llpk;->w:Z

    .line 1204
    iput-boolean v0, p0, Llpk;->x:Z

    .line 1205
    iput-object v2, p0, Llpk;->y:Ljava/lang/String;

    .line 1206
    iput-boolean v0, p0, Llpk;->z:Z

    .line 1207
    iput-boolean v0, p0, Llpk;->A:Z

    .line 1208
    iput-boolean v0, p0, Llpk;->B:Z

    .line 1209
    iput-boolean v0, p0, Llpk;->C:Z

    .line 1210
    iget-boolean v1, p0, Llpk;->i:Z

    if-eqz v1, :cond_0

    .line 1211
    iget-object v1, p0, Llpk;->g:Llnx;

    invoke-virtual {v1}, Llnx;->a()V

    .line 1212
    :cond_0
    iget-object v1, p0, Llpk;->k:Llqe;

    invoke-virtual {v1}, Llqe;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    iget-object v0, p0, Llpk;->k:Llqe;

    invoke-direct {p0, v0, v2}, Llpk;->b(Llqe;Llqe;)V

    .line 571
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llpk;->q:Z

    if-nez v0, :cond_2

    .line 572
    iget-boolean v0, p0, Llpk;->x:Z

    if-eqz v0, :cond_8

    .line 573
    iput v4, p0, Llpk;->u:I

    .line 574
    iget-object v0, p0, Llpk;->y:Ljava/lang/String;

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 575
    iput-boolean v3, p0, Llpk;->q:Z

    .line 597
    :cond_2
    :goto_1
    iget-object v0, p0, Llpk;->t:[Llqr;

    :goto_2
    return-object v0

    .line 555
    :cond_3
    iget-object v1, p0, Llpk;->f:[Llqe;

    if-nez v1, :cond_4

    .line 556
    iget-object v0, p0, Llpk;->k:Llqe;

    sget-object v1, Llqe;->f:Llqe;

    invoke-direct {p0, v0, v1}, Llpk;->b(Llqe;Llqe;)V

    goto :goto_0

    .line 558
    :cond_4
    iget-object v1, p0, Llpk;->k:Llqe;

    .line 2573
    invoke-virtual {v1}, Llqe;->a()I

    move-result v1

    sget v2, Llpk;->d:I

    if-le v1, v2, :cond_5

    .line 559
    iget-object v1, p0, Llpk;->k:Llqe;

    sget-object v2, Llqe;->f:Llqe;

    invoke-direct {p0, v1, v2}, Llpk;->b(Llqe;Llqe;)V

    .line 560
    :cond_5
    iget-boolean v1, p0, Llpk;->q:Z

    if-eqz v1, :cond_7

    .line 561
    iget-object v0, p0, Llpk;->t:[Llqr;

    goto :goto_2

    .line 567
    :cond_6
    iget-boolean v1, p0, Llpk;->p:Z

    if-nez v1, :cond_1

    .line 563
    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v1, p0, Llpk;->f:[Llqe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v1, p0, Llpk;->k:Llqe;

    iget-object v2, p0, Llpk;->f:[Llqe;

    aget-object v2, v2, v0

    invoke-direct {p0, v1, v2}, Llpk;->b(Llqe;Llqe;)V

    .line 565
    iget-boolean v1, p0, Llpk;->q:Z

    if-eqz v1, :cond_6

    .line 566
    iget-object v0, p0, Llpk;->t:[Llqr;

    goto :goto_2

    .line 576
    :cond_8
    iget-boolean v0, p0, Llpk;->A:Z

    if-eqz v0, :cond_9

    .line 577
    iput v4, p0, Llpk;->u:I

    .line 578
    const-string v0, "timed out"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 579
    iput-boolean v3, p0, Llpk;->q:Z

    goto :goto_1

    .line 580
    :cond_9
    iget-boolean v0, p0, Llpk;->z:Z

    if-eqz v0, :cond_a

    .line 581
    iput v4, p0, Llpk;->u:I

    .line 582
    const-string v0, "network error"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 583
    iput-boolean v3, p0, Llpk;->q:Z

    goto :goto_1

    .line 584
    :cond_a
    iget-boolean v0, p0, Llpk;->w:Z

    if-eqz v0, :cond_b

    .line 585
    const/4 v0, 0x3

    iput v0, p0, Llpk;->u:I

    .line 586
    iput-boolean v3, p0, Llpk;->q:Z

    goto :goto_1

    .line 587
    :cond_b
    iget-boolean v0, p0, Llpk;->C:Z

    if-eqz v0, :cond_c

    .line 588
    iput v3, p0, Llpk;->u:I

    .line 589
    const-string v0, "referral"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 590
    iput-boolean v3, p0, Llpk;->q:Z

    goto :goto_1

    .line 591
    :cond_c
    iget-boolean v0, p0, Llpk;->B:Z

    if-eqz v0, :cond_2

    .line 592
    iput v3, p0, Llpk;->u:I

    .line 593
    const-string v0, "name too long"

    iput-object v0, p0, Llpk;->v:Ljava/lang/String;

    .line 594
    iput-boolean v3, p0, Llpk;->q:Z

    goto :goto_1
.end method
