.class public final Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljgi;

.field public e:Ljgi;

.field public f:Lixl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lixl",
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput v0, p0, Ljfs;->b:I

    .line 97
    iput v0, p0, Ljfs;->c:I

    .line 108
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Ljfs;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljfs;->b:I

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Ljfs;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljfs;->c:I

    goto :goto_0
.end method

.method final c()Ljgi;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ljfs;->d:Ljgi;

    sget-object v1, Ljgi;->a:Ljgi;

    invoke-static {v0, v1}, Lixx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    return-object v0
.end method

.method final d()Ljgi;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ljfs;->e:Ljgi;

    sget-object v1, Ljgi;->a:Ljgi;

    invoke-static {v0, v1}, Lixx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

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
    .line 268
    iget-boolean v0, p0, Ljfs;->a:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljfs;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Ljfs;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljft;->a(Ljfs;)Ljft;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 289
    invoke-static {p0}, Lixx;->a(Ljava/lang/Object;)Lixy;

    move-result-object v0

    .line 290
    iget v1, p0, Ljfs;->b:I

    if-eq v1, v3, :cond_0

    .line 291
    const-string v1, "initialCapacity"

    iget v2, p0, Ljfs;->b:I

    invoke-virtual {v0, v1, v2}, Lixy;->a(Ljava/lang/String;I)Lixy;

    .line 293
    :cond_0
    iget v1, p0, Ljfs;->c:I

    if-eq v1, v3, :cond_1

    .line 294
    const-string v1, "concurrencyLevel"

    iget v2, p0, Ljfs;->c:I

    invoke-virtual {v0, v1, v2}, Lixy;->a(Ljava/lang/String;I)Lixy;

    .line 296
    :cond_1
    iget-object v1, p0, Ljfs;->d:Ljgi;

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "keyStrength"

    iget-object v2, p0, Ljfs;->d:Ljgi;

    invoke-virtual {v2}, Ljgi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liwm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Lixy;->a(Ljava/lang/String;Ljava/lang/Object;)Lixy;

    .line 299
    :cond_2
    iget-object v1, p0, Ljfs;->e:Ljgi;

    if-eqz v1, :cond_3

    .line 300
    const-string v1, "valueStrength"

    iget-object v2, p0, Ljfs;->e:Ljgi;

    invoke-virtual {v2}, Ljgi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liwm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2168
    invoke-virtual {v0, v1, v2}, Lixy;->a(Ljava/lang/String;Ljava/lang/Object;)Lixy;

    .line 302
    :cond_3
    iget-object v1, p0, Ljfs;->f:Lixl;

    if-eqz v1, :cond_4

    .line 303
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lixy;->a(Ljava/lang/Object;)Lixy;

    .line 305
    :cond_4
    invoke-virtual {v0}, Lixy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
