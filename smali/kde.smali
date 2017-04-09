.class final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkdy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkda;

.field public final b:J

.field public final c:Lkep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkep",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lkal;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lkep;Lkal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkep",
            "<*>;",
            "Lkal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkea;->b(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Lkde;->b:J

    .line 3
    iput-object p2, p0, Lkde;->c:Lkep;

    .line 4
    invoke-static {p1}, Lkea;->c(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Lkde;->d:J

    .line 5
    iput-object p3, p0, Lkde;->e:Lkal;

    .line 6
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    iput-object v0, p0, Lkde;->a:Lkda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Lkep;Lkal;)Lkde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkep",
            "<*>;",
            "Lkal;",
            ")",
            "Lkde",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lkde;

    invoke-direct {v0, p0, p1, p2}, Lkde;-><init>(Ljava/lang/Class;Lkep;Lkal;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lkde;->a:Lkda;

    invoke-interface {v0}, Lkda;->j()Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->m()Lkda;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lkdt;Lkaj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkdt;",
            "Lkaj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v10, 0x7fffffff

    .line 26
    iget-object v5, p0, Lkde;->c:Lkep;

    .line 27
    invoke-virtual {v5}, Lkep;->a()Ljava/lang/Object;

    move-result-object v6

    .line 28
    new-instance v7, Lkas;

    invoke-direct {v7}, Lkas;-><init>()V

    .line 30
    iget-wide v8, p0, Lkde;->d:J

    invoke-static {p1, v8, v9, v7}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkdt;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 32
    if-ne v0, v10, :cond_1

    .line 33
    invoke-virtual {v5, v6}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lkdt;->b()I

    move-result v0

    sget v3, Lkfg;->a:I

    if-eq v0, v3, :cond_2

    .line 37
    invoke-virtual {v5, v6, p2}, Lkep;->a(Ljava/lang/Object;Lkdt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 69
    :goto_1
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v5, v6}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v0

    move-object v0, v2

    .line 41
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lkdt;->a()I

    move-result v8

    .line 42
    if-eq v8, v10, :cond_4

    .line 43
    packed-switch v8, :pswitch_data_0

    .line 53
    invoke-interface {p2}, Lkdt;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 54
    :cond_4
    invoke-interface {p2}, Lkdt;->b()I

    move-result v8

    sget v9, Lkfg;->b:I

    if-eq v8, v9, :cond_6

    .line 55
    invoke-static {}, Lkce;->e()Lkce;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Lkep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lkep;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 44
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Lkdt;->o()I

    move-result v4

    .line 45
    iget-object v0, p0, Lkde;->e:Lkal;

    iget-object v8, p0, Lkde;->a:Lkda;

    .line 46
    invoke-virtual {v0, p3, v8, v4}, Lkal;->a(Lkaj;Lkda;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 48
    :pswitch_1
    if-eqz v0, :cond_5

    .line 49
    iget-object v8, p0, Lkde;->e:Lkal;

    invoke-virtual {v8, p2, v0, p3, v7}, Lkal;->a(Lkdt;Ljava/lang/Object;Lkaj;Lkas;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-interface {p2}, Lkdt;->n()Ljzk;

    move-result-object v3

    goto :goto_2

    .line 56
    :cond_6
    if-eqz v3, :cond_9

    .line 57
    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v3}, Ljzk;->c()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    new-instance v4, Ljzh;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Ljzh;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 63
    iget-object v3, p0, Lkde;->e:Lkal;

    invoke-virtual {v3, v4, v0, p3, v7}, Lkal;->b(Lkdt;Ljava/lang/Object;Lkaj;Lkas;)V

    .line 64
    invoke-interface {p2}, Lkdt;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 65
    invoke-static {}, Lkce;->e()Lkce;

    move-result-object v0

    throw v0

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_8
    invoke-virtual {v5, v6, v4, v3}, Lkep;->a(Ljava/lang/Object;ILjzk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 68
    goto/16 :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lkfr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    iget-wide v0, p0, Lkde;->d:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    .line 15
    invoke-virtual {v0}, Lkas;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    .line 19
    invoke-interface {v1}, Lkat;->c()Lkfm;

    move-result-object v3

    sget-object v4, Lkfm;->i:Lkfm;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lkat;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lkat;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-interface {v1}, Lkat;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkfr;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lkde;->c:Lkep;

    .line 24
    invoke-virtual {v0, p1}, Lkep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkep;->b(Ljava/lang/Object;Lkfr;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
