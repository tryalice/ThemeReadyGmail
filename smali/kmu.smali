.class final Lkmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkno",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkmq;

.field public final b:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lkka;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lkog;Lkka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkog",
            "<*>;",
            "Lkka;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkmu;->b:Lkog;

    .line 3
    invoke-static {p1}, Lknq;->b(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Lkmu;->c:J

    .line 4
    iput-object p3, p0, Lkmu;->d:Lkka;

    .line 5
    invoke-static {p1}, Lknq;->c(Ljava/lang/Class;)Lkmq;

    move-result-object v0

    iput-object v0, p0, Lkmu;->a:Lkmq;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/Class;Lkog;Lkka;)Lkmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkog",
            "<*>;",
            "Lkka;",
            ")",
            "Lkmu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lkmu;

    invoke-direct {v0, p0, p1, p2}, Lkmu;-><init>(Ljava/lang/Class;Lkog;Lkka;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lkmu;->b:Lkog;

    invoke-virtual {v0, p1}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-wide v2, p0, Lkmu;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 20
    iget-wide v2, p0, Lkmu;->c:J

    invoke-static {p1, v2, v3}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    .line 21
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {v0}, Lkke;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lkmu;->a:Lkmq;

    invoke-interface {v0}, Lkmq;->j()Lkmr;

    move-result-object v0

    invoke-interface {v0}, Lkmr;->m()Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lknj;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v10, 0x7fffffff

    .line 39
    iget-object v5, p0, Lkmu;->b:Lkog;

    .line 40
    invoke-virtual {v5}, Lkog;->a()Ljava/lang/Object;

    move-result-object v6

    .line 41
    new-instance v7, Lkke;

    invoke-direct {v7}, Lkke;-><init>()V

    .line 43
    iget-wide v8, p0, Lkmu;->c:J

    invoke-static {p1, v8, v9, v7}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lknj;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 45
    if-ne v0, v10, :cond_1

    .line 46
    invoke-virtual {v5, v6}, Lkog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lknj;->b()I

    move-result v0

    sget v3, Lkox;->a:I

    if-eq v0, v3, :cond_2

    .line 50
    invoke-virtual {v5, v6, p2}, Lkog;->a(Ljava/lang/Object;Lknj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 82
    :goto_1
    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v5, v6}, Lkog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v0

    move-object v0, v2

    .line 54
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lknj;->a()I

    move-result v8

    .line 55
    if-eq v8, v10, :cond_4

    .line 56
    packed-switch v8, :pswitch_data_0

    .line 66
    invoke-interface {p2}, Lknj;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 67
    :cond_4
    invoke-interface {p2}, Lknj;->b()I

    move-result v8

    sget v9, Lkox;->b:I

    if-eq v8, v9, :cond_6

    .line 68
    invoke-static {}, Lklr;->e()Lklr;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Lkog;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lkog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 57
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Lknj;->o()I

    move-result v4

    .line 58
    iget-object v0, p0, Lkmu;->d:Lkka;

    iget-object v8, p0, Lkmu;->a:Lkmq;

    .line 59
    invoke-virtual {v0, p3, v8, v4}, Lkka;->a(Lcom/google/protobuf/ExtensionRegistryLite;Lkmq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 61
    :pswitch_1
    if-eqz v0, :cond_5

    .line 62
    iget-object v8, p0, Lkmu;->d:Lkka;

    invoke-virtual {v8, p2, v0, p3, v7}, Lkka;->a(Lknj;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkke;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {p2}, Lknj;->n()Lkja;

    move-result-object v3

    goto :goto_2

    .line 69
    :cond_6
    if-eqz v3, :cond_9

    .line 70
    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v3}, Lkja;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    new-instance v4, Lkix;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lkix;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 76
    iget-object v3, p0, Lkmu;->d:Lkka;

    invoke-virtual {v3, v4, v0, p3, v7}, Lkka;->b(Lknj;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lkke;)V

    .line 77
    invoke-interface {p2}, Lknj;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 78
    invoke-static {}, Lklr;->e()Lklr;

    move-result-object v0

    throw v0

    .line 74
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_8
    invoke-virtual {v5, v6, v4, v3}, Lkog;->a(Ljava/lang/Object;ILkja;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 81
    goto/16 :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lkpi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-wide v0, p0, Lkmu;->c:J

    invoke-static {p1, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    .line 28
    invoke-virtual {v0}, Lkke;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkf;

    .line 32
    invoke-interface {v1}, Lkkf;->c()Lkpd;

    move-result-object v3

    sget-object v4, Lkpd;->i:Lkpd;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lkkf;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lkkf;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-interface {v1}, Lkkf;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkpi;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lkmu;->b:Lkog;

    .line 37
    invoke-virtual {v0, p1}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkog;->b(Ljava/lang/Object;Lkpi;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkmu;->b:Lkog;

    invoke-virtual {v0, p1}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkmu;->b:Lkog;

    invoke-virtual {v1, p2}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lkmu;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lkmu;->c:J

    invoke-static {p1, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    .line 15
    iget-wide v2, p0, Lkmu;->c:J

    invoke-static {p2, v2, v3}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    .line 16
    invoke-virtual {v0, v1}, Lkke;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lkmu;->b:Lkog;

    invoke-static {v0, p1, p2}, Lknq;->a(Lkog;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-wide v0, p0, Lkmu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    iget-wide v0, p0, Lkmu;->c:J

    invoke-static {v0, v1, p1, p2}, Lknq;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
