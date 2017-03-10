.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljyt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljya;

.field public final b:J

.field public final c:Ljzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzk",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljvn;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljzk;Ljvn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljzk",
            "<*>;",
            "Ljvn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljyv;->b(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Ljye;->b:J

    .line 3
    iput-object p2, p0, Ljye;->c:Ljzk;

    .line 4
    invoke-static {p1}, Ljyv;->c(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Ljye;->d:J

    .line 5
    iput-object p3, p0, Ljye;->e:Ljvn;

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

    check-cast v0, Ljya;

    iput-object v0, p0, Ljye;->a:Ljya;
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

.method static a(Ljava/lang/Class;Ljzk;Ljvn;)Ljye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljzk",
            "<*>;",
            "Ljvn;",
            ")",
            "Ljye",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljye;

    invoke-direct {v0, p0, p1, p2}, Ljye;-><init>(Ljava/lang/Class;Ljzk;Ljvn;)V

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
    iget-object v0, p0, Ljye;->a:Ljya;

    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    invoke-interface {v0}, Ljyb;->l()Ljya;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljys;Ljvl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljys;",
            "Ljvl;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v10, 0x7fffffff

    .line 26
    iget-object v5, p0, Ljye;->c:Ljzk;

    .line 27
    invoke-virtual {v5}, Ljzk;->a()Ljava/lang/Object;

    move-result-object v6

    .line 29
    new-instance v7, Ljvu;

    invoke-direct {v7}, Ljvu;-><init>()V

    .line 30
    iget-wide v8, p0, Ljye;->d:J

    invoke-static {p1, v8, v9, v7}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljys;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 32
    if-ne v0, v10, :cond_1

    .line 33
    invoke-virtual {v5, v6}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljys;->b()I

    move-result v0

    sget v3, Ljzx;->a:I

    if-eq v0, v3, :cond_2

    .line 37
    invoke-virtual {v5, v6, p2}, Ljzk;->a(Ljava/lang/Object;Ljys;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 70
    :goto_1
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v5, v6}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2}, Ljys;->a()I

    move-result v8

    .line 42
    if-eq v8, v10, :cond_4

    .line 44
    packed-switch v8, :pswitch_data_0

    .line 54
    invoke-interface {p2}, Ljys;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 57
    :cond_4
    invoke-interface {p2}, Ljys;->b()I

    move-result v8

    sget v9, Ljzx;->b:I

    if-eq v8, v9, :cond_6

    .line 58
    invoke-static {}, Ljxf;->e()Ljxf;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Ljzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Ljzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 45
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Ljys;->o()I

    move-result v4

    .line 46
    iget-object v0, p0, Ljye;->e:Ljvn;

    iget-object v8, p0, Ljye;->a:Ljya;

    .line 47
    invoke-virtual {v0, p3, v8, v4}, Ljvn;->a(Ljvl;Ljya;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 49
    :pswitch_1
    if-eqz v0, :cond_5

    .line 50
    iget-object v8, p0, Ljye;->e:Ljvn;

    invoke-virtual {v8, p2, v0, p3, v7}, Ljvn;->a(Ljys;Ljava/lang/Object;Ljvl;Ljvu;)V

    goto :goto_2

    .line 52
    :cond_5
    invoke-interface {p2}, Ljys;->n()Ljum;

    move-result-object v3

    goto :goto_2

    .line 59
    :cond_6
    if-eqz v3, :cond_9

    .line 60
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v3}, Ljum;->b()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    new-instance v4, Ljuj;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Ljuj;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 65
    iget-object v3, p0, Ljye;->e:Ljvn;

    invoke-virtual {v3, v4, v0, p3, v7}, Ljvn;->b(Ljys;Ljava/lang/Object;Ljvl;Ljvu;)V

    .line 66
    invoke-interface {p2}, Ljys;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 67
    invoke-static {}, Ljxf;->e()Ljxf;

    move-result-object v0

    throw v0

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    invoke-virtual {v5, v6, v4, v3}, Ljzk;->a(Ljava/lang/Object;ILjum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lkai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    iget-wide v0, p0, Ljye;->d:J

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvu;

    .line 14
    invoke-virtual {v0}, Ljvu;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvv;

    .line 18
    invoke-interface {v1}, Ljvv;->c()Lkad;

    move-result-object v3

    sget-object v4, Lkad;->i:Lkad;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljvv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljvv;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljvv;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkai;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljye;->c:Ljzk;

    .line 23
    invoke-virtual {v0, p1}, Ljzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljzk;->b(Ljava/lang/Object;Lkai;)V

    .line 25
    return-void
.end method
