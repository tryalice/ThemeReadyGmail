.class Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lisc;

.field public final synthetic f:Linq;


# direct methods
.method constructor <init>(Linq;ILisc;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Linx;->f:Linq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linx;->b:Ljava/lang/Object;

    .line 255
    iput p2, p0, Linx;->d:I

    .line 256
    iput-object p3, p0, Linx;->e:Lisc;

    .line 257
    return-void
.end method

.method private final a(Lisf;)V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Linx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Linx;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linx;->c:Ljava/util/List;

    .line 306
    :cond_0
    iget-object v0, p0, Linx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lilt;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Linx;->f:Linq;

    .line 4045
    iget-object v0, v0, Linq;->d:Linp;

    .line 5126
    iget-boolean v0, v0, Lilj;->f:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lish;

    .line 6045
    invoke-static {p1}, Linq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lish;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Linx;->a(Lisf;)V

    .line 272
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lilt;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Linx;->f:Linq;

    .line 7045
    iget-object v0, v0, Linq;->d:Linp;

    .line 8126
    iget-boolean v0, v0, Lilj;->f:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lisi;

    .line 9045
    invoke-static {p1}, Linq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lisi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Linx;->a(Lisf;)V

    .line 280
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lilt;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Linx;->f:Linq;

    .line 1045
    iget-object v0, v0, Linq;->d:Linp;

    .line 2126
    iget-boolean v0, v0, Lilj;->f:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lisg;

    .line 3045
    invoke-static {p1}, Linq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lisg;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Linx;->a(Lisf;)V

    .line 264
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 285
    iget-object v0, p0, Linx;->f:Linq;

    iget-object v1, p0, Linx;->f:Linq;

    .line 1045
    iget-object v1, v1, Linq;->c:Liun;

    invoke-interface {v1}, Liun;->b()D

    move-result-wide v2

    .line 3201
    iget-object v1, v0, Linq;->g:Linh;

    invoke-interface {v1}, Linh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3202
    iget-object v1, v0, Linq;->g:Linh;

    iget v4, p0, Linx;->d:I

    invoke-interface {v1, v4}, Linh;->a(I)V

    .line 3204
    :cond_0
    iget-object v1, v0, Linq;->d:Linp;

    .line 4126
    iget-boolean v1, v1, Lilj;->f:Z

    if-eqz v1, :cond_1

    .line 3209
    instance-of v1, p0, Linu;

    if-eqz v1, :cond_2

    .line 3210
    new-instance v1, Liss;

    iget-object v4, p0, Linx;->e:Lisc;

    iget-object v5, v0, Linq;->f:Liue;

    .line 3213
    invoke-interface {v5}, Liue;->a()I

    move-result v5

    iget v6, p0, Linx;->d:I

    .line 3215
    invoke-virtual {p0}, Linx;->b()Ljgh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Liss;-><init>(DLisc;IILjgh;)V

    .line 3225
    :goto_0
    iget-object v0, v0, Linq;->d:Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    .line 3226
    :cond_1
    return-void

    .line 3217
    :cond_2
    new-instance v1, Lisq;

    iget-object v4, p0, Linx;->e:Lisc;

    iget-object v5, v0, Linq;->f:Liue;

    .line 3220
    invoke-interface {v5}, Liue;->a()I

    move-result v5

    iget v6, p0, Linx;->d:I

    .line 3222
    invoke-virtual {p0}, Linx;->b()Ljgh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lisq;-><init>(DLisc;IILjgh;)V

    goto :goto_0
.end method

.method final b()Ljgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<",
            "Lisf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v1, p0, Linx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Linx;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    .line 297
    :goto_0
    monitor-exit v1

    .line 295
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Linx;->c:Ljava/util/List;

    invoke-static {v0}, Ljgh;->a(Ljava/util/Collection;)Ljgh;

    move-result-object v0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Linx;->a()V

    .line 291
    return-void
.end method
