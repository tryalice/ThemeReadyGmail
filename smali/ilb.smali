.class Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liix;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lipg;

.field public final synthetic f:Liku;


# direct methods
.method constructor <init>(Liku;ILipg;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lilb;->f:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilb;->b:Ljava/lang/Object;

    .line 255
    iput p2, p0, Lilb;->d:I

    .line 256
    iput-object p3, p0, Lilb;->e:Lipg;

    .line 257
    return-void
.end method

.method private final a(Lipj;)V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lilb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lilb;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lilb;->c:Ljava/util/List;

    .line 306
    :cond_0
    iget-object v0, p0, Lilb;->c:Ljava/util/List;

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

.method private b()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v1, p0, Lilb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lilb;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    .line 297
    :goto_0
    monitor-exit v1

    .line 295
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lilb;->c:Ljava/util/List;

    invoke-static {v0}, Ljcx;->a(Ljava/util/Collection;)Ljcx;

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


# virtual methods
.method public final a(Ljava/lang/String;D)Liix;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lilb;->f:Liku;

    .line 4045
    iget-object v0, v0, Liku;->d:Likt;

    .line 5126
    iget-boolean v0, v0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lipl;

    .line 6045
    invoke-static {p1}, Liku;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lipl;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Lilb;->a(Lipj;)V

    .line 272
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Liix;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lilb;->f:Liku;

    .line 7045
    iget-object v0, v0, Liku;->d:Likt;

    .line 8126
    iget-boolean v0, v0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Lipm;

    .line 9045
    invoke-static {p1}, Liku;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lipm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lilb;->a(Lipj;)V

    .line 280
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Liix;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lilb;->f:Liku;

    .line 1045
    iget-object v0, v0, Liku;->d:Likt;

    .line 2126
    iget-boolean v0, v0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lipk;

    .line 3045
    invoke-static {p1}, Liku;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lipk;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lilb;->a(Lipj;)V

    .line 264
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 285
    iget-object v0, p0, Lilb;->f:Liku;

    iget-object v1, p0, Lilb;->f:Liku;

    .line 1045
    iget-object v1, v1, Liku;->c:Lirn;

    invoke-interface {v1}, Lirn;->b()D

    move-result-wide v2

    .line 3201
    iget-object v1, v0, Liku;->g:Likl;

    invoke-interface {v1}, Likl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3202
    iget-object v1, v0, Liku;->g:Likl;

    iget v4, p0, Lilb;->d:I

    invoke-interface {v1, v4}, Likl;->a(I)V

    .line 3204
    :cond_0
    iget-object v1, v0, Liku;->d:Likt;

    .line 4126
    iget-boolean v1, v1, Liin;->f:Z

    if-eqz v1, :cond_1

    .line 3209
    instance-of v1, p0, Liky;

    if-eqz v1, :cond_2

    .line 3210
    new-instance v1, Lipw;

    iget-object v4, p0, Lilb;->e:Lipg;

    iget-object v5, v0, Liku;->f:Lire;

    .line 3213
    invoke-interface {v5}, Lire;->a()I

    move-result v5

    iget v6, p0, Lilb;->d:I

    .line 3215
    invoke-direct {p0}, Lilb;->b()Ljcx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lipw;-><init>(DLipg;IILjcx;)V

    .line 3225
    :goto_0
    iget-object v0, v0, Liku;->d:Likt;

    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    .line 3226
    :cond_1
    return-void

    .line 3217
    :cond_2
    new-instance v1, Lipu;

    iget-object v4, p0, Lilb;->e:Lipg;

    iget-object v5, v0, Liku;->f:Lire;

    .line 3220
    invoke-interface {v5}, Lire;->a()I

    move-result v5

    iget v6, p0, Lilb;->d:I

    .line 3222
    invoke-direct {p0}, Lilb;->b()Ljcx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lipu;-><init>(DLipg;IILjcx;)V

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lilb;->a()V

    .line 291
    return-void
.end method
