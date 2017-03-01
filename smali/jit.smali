.class public final Ljit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljjj;

.field public e:Ljjj;

.field public f:Ljbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbd",
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
    iput v0, p0, Ljit;->b:I

    .line 97
    iput v0, p0, Ljit;->c:I

    .line 108
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Ljit;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljit;->b:I

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Ljit;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljit;->c:I

    goto :goto_0
.end method

.method final c()Ljjj;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ljit;->d:Ljjj;

    sget-object v1, Ljjj;->a:Ljjj;

    invoke-static {v0, v1}, Ljbn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    return-object v0
.end method

.method final d()Ljjj;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ljit;->e:Ljjj;

    sget-object v1, Ljjj;->a:Ljjj;

    invoke-static {v0, v1}, Ljbn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

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
    iget-boolean v0, p0, Ljit;->a:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljit;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Ljit;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljiu;->a(Ljit;)Ljiu;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 289
    invoke-static {p0}, Ljbn;->a(Ljava/lang/Object;)Ljbo;

    move-result-object v0

    .line 290
    iget v1, p0, Ljit;->b:I

    if-eq v1, v3, :cond_0

    .line 291
    const-string v1, "initialCapacity"

    iget v2, p0, Ljit;->b:I

    invoke-virtual {v0, v1, v2}, Ljbo;->a(Ljava/lang/String;I)Ljbo;

    .line 293
    :cond_0
    iget v1, p0, Ljit;->c:I

    if-eq v1, v3, :cond_1

    .line 294
    const-string v1, "concurrencyLevel"

    iget v2, p0, Ljit;->c:I

    invoke-virtual {v0, v1, v2}, Ljbo;->a(Ljava/lang/String;I)Ljbo;

    .line 296
    :cond_1
    iget-object v1, p0, Ljit;->d:Ljjj;

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "keyStrength"

    iget-object v2, p0, Ljit;->d:Ljjj;

    invoke-virtual {v2}, Ljjj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Ljbo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljbo;

    .line 299
    :cond_2
    iget-object v1, p0, Ljit;->e:Ljjj;

    if-eqz v1, :cond_3

    .line 300
    const-string v1, "valueStrength"

    iget-object v2, p0, Ljit;->e:Ljjj;

    invoke-virtual {v2}, Ljjj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2168
    invoke-virtual {v0, v1, v2}, Ljbo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljbo;

    .line 302
    :cond_3
    iget-object v1, p0, Ljit;->f:Ljbd;

    if-eqz v1, :cond_4

    .line 303
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Ljbo;->a(Ljava/lang/Object;)Ljbo;

    .line 305
    :cond_4
    invoke-virtual {v0}, Ljbo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
