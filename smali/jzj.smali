.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljzz;

.field public e:Ljzz;

.field public f:Ljsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ljzj;->b:I

    .line 3
    iput v0, p0, Ljzj;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ljzj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljzj;->b:I

    goto :goto_0
.end method

.method final a(Ljzz;)Ljzj;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Ljzj;->d:Ljzz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Key strength was already set to %s"

    iget-object v3, p0, Ljzj;->d:Ljzz;

    invoke-static {v0, v2, v3}, Ljtf;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    iput-object v0, p0, Ljzj;->d:Ljzz;

    .line 9
    sget-object v0, Ljzz;->a:Ljzz;

    if-eq p1, v0, :cond_0

    .line 10
    iput-boolean v1, p0, Ljzj;->a:Z

    .line 11
    :cond_0
    return-object p0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Ljzj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljzj;->c:I

    goto :goto_0
.end method

.method final c()Ljzz;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ljzj;->d:Ljzz;

    sget-object v1, Ljzz;->a:Ljzz;

    invoke-static {v0, v1}, Ljsw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    return-object v0
.end method

.method final d()Ljzz;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljzj;->e:Ljzz;

    sget-object v1, Ljzz;->a:Ljzz;

    invoke-static {v0, v1}, Ljsw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-boolean v0, p0, Ljzj;->a:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljzj;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Ljzj;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljzk;->a(Ljzj;)Ljzk;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 17
    invoke-static {p0}, Ljsw;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v0

    .line 18
    iget v1, p0, Ljzj;->b:I

    if-eq v1, v3, :cond_0

    .line 19
    const-string v1, "initialCapacity"

    iget v2, p0, Ljzj;->b:I

    invoke-virtual {v0, v1, v2}, Ljsx;->a(Ljava/lang/String;I)Ljsx;

    .line 20
    :cond_0
    iget v1, p0, Ljzj;->c:I

    if-eq v1, v3, :cond_1

    .line 21
    const-string v1, "concurrencyLevel"

    iget v2, p0, Ljzj;->c:I

    invoke-virtual {v0, v1, v2}, Ljsx;->a(Ljava/lang/String;I)Ljsx;

    .line 22
    :cond_1
    iget-object v1, p0, Ljzj;->d:Ljzz;

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "keyStrength"

    iget-object v2, p0, Ljzj;->d:Ljzz;

    invoke-virtual {v2}, Ljzz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljsx;

    .line 25
    :cond_2
    iget-object v1, p0, Ljzj;->e:Ljzz;

    if-eqz v1, :cond_3

    .line 26
    const-string v1, "valueStrength"

    iget-object v2, p0, Ljzj;->e:Ljzz;

    invoke-virtual {v2}, Ljzz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljsx;

    .line 28
    :cond_3
    iget-object v1, p0, Ljzj;->f:Ljsm;

    if-eqz v1, :cond_4

    .line 29
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljsx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
