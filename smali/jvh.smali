.class final Ljvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljvw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljvd;

.field public final b:J

.field public final c:Ljwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwn",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljsq;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljwn;Ljsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljwn",
            "<*>;",
            "Ljsq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljvy;->b(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Ljvh;->b:J

    .line 22
    iput-object p2, p0, Ljvh;->c:Ljwn;

    .line 23
    invoke-static {p1}, Ljvy;->c(Ljava/lang/Class;)J

    move-result-wide v0

    iput-wide v0, p0, Ljvh;->d:J

    .line 24
    iput-object p3, p0, Ljvh;->e:Ljsq;

    .line 26
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    iput-object v0, p0, Ljvh;->a:Ljvd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Ljwn;Ljsq;)Ljvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljwn",
            "<*>;",
            "Ljsq;",
            ")",
            "Ljvh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljvh;

    invoke-direct {v0, p0, p1, p2}, Ljvh;-><init>(Ljava/lang/Class;Ljwn;Ljsq;)V

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
    .line 43
    iget-object v0, p0, Ljvh;->a:Ljvd;

    invoke-interface {v0}, Ljvd;->h()Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->l()Ljvd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljvv;Ljso;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvv;",
            "Ljso;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v10, 0x7fffffff

    .line 74
    iget-object v5, p0, Ljvh;->c:Ljwn;

    .line 1088
    invoke-virtual {v5}, Ljwn;->a()Ljava/lang/Object;

    move-result-object v6

    .line 2068
    new-instance v7, Ljsx;

    invoke-direct {v7}, Ljsx;-><init>()V

    .line 1091
    iget-wide v8, p0, Ljvh;->d:J

    invoke-static {p1, v8, v9, v7}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1094
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljvv;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1095
    if-ne v0, v10, :cond_1

    .line 1106
    invoke-virtual {v5, v6}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    :goto_0
    return-void

    .line 3117
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljvv;->b()I

    move-result v0

    sget v3, Ljxa;->a:I

    if-eq v0, v3, :cond_2

    .line 3118
    invoke-virtual {v5, v6, p2}, Ljwn;->a(Ljava/lang/Object;Ljvv;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 3190
    :goto_1
    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {v5, v6}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3137
    :cond_2
    const/4 v0, 0x0

    move-object v3, v2

    move v4, v0

    move-object v0, v2

    .line 3145
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p2}, Ljvv;->a()I

    move-result v8

    .line 3146
    if-eq v8, v10, :cond_4

    .line 3150
    packed-switch v8, :pswitch_data_0

    .line 3166
    invoke-interface {p2}, Ljvv;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 3173
    :cond_4
    invoke-interface {p2}, Ljvv;->b()I

    move-result v8

    sget v9, Ljxa;->b:I

    if-eq v8, v9, :cond_6

    .line 3174
    invoke-static {}, Ljui;->e()Ljui;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, Ljwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Ljwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 3152
    :pswitch_0
    :try_start_3
    invoke-interface {p2}, Ljvv;->o()I

    move-result v4

    .line 3153
    iget-object v0, p0, Ljvh;->e:Ljsq;

    iget-object v8, p0, Ljvh;->a:Ljvd;

    .line 3154
    invoke-virtual {v0, p3, v8, v4}, Ljsq;->a(Ljso;Ljvd;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3157
    :pswitch_1
    if-eqz v0, :cond_5

    .line 3158
    iget-object v8, p0, Ljvh;->e:Ljsq;

    invoke-virtual {v8, p2, v0, p3, v7}, Ljsq;->a(Ljvv;Ljava/lang/Object;Ljso;Ljsx;)V

    goto :goto_2

    .line 3163
    :cond_5
    invoke-interface {p2}, Ljvv;->n()Ljrp;

    move-result-object v3

    goto :goto_2

    .line 3178
    :cond_6
    if-eqz v3, :cond_9

    .line 3179
    if-eqz v0, :cond_8

    .line 3180
    invoke-virtual {v3}, Ljrp;->b()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4041
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4043
    new-instance v4, Ljrm;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Ljrm;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 3181
    iget-object v3, p0, Ljvh;->e:Ljsq;

    invoke-virtual {v3, v4, v0, p3, v7}, Ljsq;->b(Ljvv;Ljava/lang/Object;Ljso;Ljsx;)V

    .line 3183
    invoke-interface {p2}, Ljvv;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 3184
    invoke-static {}, Ljui;->e()Ljui;

    move-result-object v0

    throw v0

    .line 4046
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Direct buffers not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3187
    :cond_8
    invoke-virtual {v5, v6, v4, v3}, Ljwn;->a(Ljava/lang/Object;ILjrp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v1

    .line 3190
    goto/16 :goto_1

    .line 3150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljxl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljxl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-wide v0, p0, Ljvh;->d:J

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    .line 50
    invoke-virtual {v0}, Ljsx;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 54
    invoke-interface {v1}, Ljsy;->c()Ljxg;

    move-result-object v3

    sget-object v4, Ljxg;->i:Ljxg;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljsy;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljsy;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljsy;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljxl;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Ljvh;->c:Ljwn;

    .line 1068
    invoke-virtual {v0, p1}, Ljwn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljwn;->b(Ljava/lang/Object;Ljxl;)V

    .line 1069
    return-void
.end method
