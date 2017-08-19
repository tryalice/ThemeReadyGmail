.class public final Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Lamb;",
            "Laoc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Lamb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Laob;->a:Lri;

    .line 3
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Laob;->b:Lrp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lamb;I)Lald;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->a(Ljava/lang/Object;)I

    move-result v2

    .line 18
    if-gez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, v2}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 21
    if-eqz v0, :cond_0

    iget v3, v0, Laoc;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 22
    iget v1, v0, Laoc;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laoc;->a:I

    .line 23
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 24
    iget-object v1, v0, Laoc;->b:Lald;

    .line 28
    :goto_1
    iget v3, v0, Laoc;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Laob;->a:Lri;

    invoke-virtual {v3, v2}, Lri;->d(I)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Laoc;->a(Laoc;)V

    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 26
    iget-object v1, v0, Laoc;->c:Lald;

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    .line 6
    iget-object v0, p0, Laob;->b:Lrp;

    invoke-virtual {v0}, Lrp;->b()V

    .line 7
    return-void
.end method

.method public final a(JLamb;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laob;->b:Lrp;

    invoke-virtual {v0, p1, p2, p3}, Lrp;->b(JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lamb;Lald;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laob;->a:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iput-object p2, v0, Laoc;->b:Lald;

    .line 13
    iget v1, v0, Laoc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laoc;->a:I

    .line 14
    return-void
.end method

.method public final a(Laod;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 54
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, v2}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 55
    iget-object v1, p0, Laob;->a:Lri;

    invoke-virtual {v1, v2}, Lri;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoc;

    .line 56
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 57
    invoke-interface {p1, v0}, Laod;->a(Lamb;)V

    .line 71
    :goto_1
    invoke-static {v1}, Laoc;->a(Laoc;)V

    .line 72
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_0
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 59
    iget-object v3, v1, Laoc;->b:Lald;

    if-nez v3, :cond_1

    .line 60
    invoke-interface {p1, v0}, Laod;->a(Lamb;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v1, Laoc;->b:Lald;

    iget-object v4, v1, Laoc;->c:Lald;

    invoke-interface {p1, v0, v3, v4}, Laod;->a(Lamb;Lald;Lald;)V

    goto :goto_1

    .line 62
    :cond_2
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 63
    iget-object v3, v1, Laoc;->b:Lald;

    iget-object v4, v1, Laoc;->c:Lald;

    invoke-interface {p1, v0, v3, v4}, Laod;->b(Lamb;Lald;Lald;)V

    goto :goto_1

    .line 64
    :cond_3
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 65
    iget-object v3, v1, Laoc;->b:Lald;

    iget-object v4, v1, Laoc;->c:Lald;

    invoke-interface {p1, v0, v3, v4}, Laod;->c(Lamb;Lald;Lald;)V

    goto :goto_1

    .line 66
    :cond_4
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 67
    iget-object v3, v1, Laoc;->b:Lald;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Laod;->a(Lamb;Lald;Lald;)V

    goto :goto_1

    .line 68
    :cond_5
    iget v3, v1, Laoc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 69
    iget-object v3, v1, Laoc;->b:Lald;

    iget-object v4, v1, Laoc;->c:Lald;

    invoke-interface {p1, v0, v3, v4}, Laod;->b(Lamb;Lald;Lald;)V

    goto :goto_1

    .line 70
    :cond_6
    iget v0, v1, Laoc;->a:I

    goto :goto_1

    .line 73
    :cond_7
    return-void
.end method

.method public final a(Lamb;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 16
    if-eqz v0, :cond_0

    iget v0, v0, Laoc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lamb;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v0

    .line 45
    iget-object v1, p0, Laob;->a:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget v1, v0, Laoc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laoc;->a:I

    .line 47
    return-void
.end method

.method public final b(Lamb;Lald;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v0

    .line 38
    iget-object v1, p0, Laob;->a:Lri;

    invoke-virtual {v1, p1, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iput-object p2, v0, Laoc;->c:Lald;

    .line 40
    iget v1, v0, Laoc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laoc;->a:I

    .line 41
    return-void
.end method

.method public final c(Lamb;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 49
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v1, v0, Laoc;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laoc;->a:I

    goto :goto_0
.end method

.method final d(Lamb;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Laob;->b:Lrp;

    invoke-virtual {v0}, Lrp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 75
    iget-object v1, p0, Laob;->b:Lrp;

    invoke-virtual {v1, v0}, Lrp;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 76
    iget-object v1, p0, Laob;->b:Lrp;

    invoke-virtual {v1, v0}, Lrp;->a(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Laob;->a:Lri;

    invoke-virtual {v0, p1}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoc;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v0}, Laoc;->a(Laoc;)V

    .line 82
    :cond_1
    return-void

    .line 78
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
