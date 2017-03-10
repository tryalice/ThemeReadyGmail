.class public final Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljjl;

.field public e:Ljjl;

.field public f:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
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
    iput v0, p0, Ljiv;->b:I

    .line 3
    iput v0, p0, Ljiv;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ljiv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljiv;->b:I

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Ljiv;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljiv;->c:I

    goto :goto_0
.end method

.method final c()Ljjl;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljiv;->d:Ljjl;

    sget-object v1, Ljjl;->a:Ljjl;

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    return-object v0
.end method

.method final d()Ljjl;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljiv;->e:Ljjl;

    sget-object v1, Ljjl;->a:Ljjl;

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

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
    .line 9
    iget-boolean v0, p0, Ljiv;->a:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljiv;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Ljiv;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljiw;->a(Ljiv;)Ljiw;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljbx;

    move-result-object v0

    .line 13
    iget v1, p0, Ljiv;->b:I

    if-eq v1, v3, :cond_0

    .line 14
    const-string v1, "initialCapacity"

    iget v2, p0, Ljiv;->b:I

    invoke-virtual {v0, v1, v2}, Ljbx;->a(Ljava/lang/String;I)Ljbx;

    .line 15
    :cond_0
    iget v1, p0, Ljiv;->c:I

    if-eq v1, v3, :cond_1

    .line 16
    const-string v1, "concurrencyLevel"

    iget v2, p0, Ljiv;->c:I

    invoke-virtual {v0, v1, v2}, Ljbx;->a(Ljava/lang/String;I)Ljbx;

    .line 17
    :cond_1
    iget-object v1, p0, Ljiv;->d:Ljjl;

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "keyStrength"

    iget-object v2, p0, Ljiv;->d:Ljjl;

    invoke-virtual {v2}, Ljjl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljbx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljbx;

    .line 20
    :cond_2
    iget-object v1, p0, Ljiv;->e:Ljjl;

    if-eqz v1, :cond_3

    .line 21
    const-string v1, "valueStrength"

    iget-object v2, p0, Ljiv;->e:Ljjl;

    invoke-virtual {v2}, Ljjl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljbx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljbx;

    .line 23
    :cond_3
    iget-object v1, p0, Ljiv;->f:Ljbm;

    if-eqz v1, :cond_4

    .line 24
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Ljbx;->a(Ljava/lang/Object;)Ljbx;

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljbx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
