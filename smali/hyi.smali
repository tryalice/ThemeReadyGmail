.class public abstract Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhi;


# instance fields
.field public x:Lhyi;

.field public final y:Lkxs;

.field public z:Z


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyi;->z:Z

    .line 3
    iput-object p1, p0, Lhyi;->y:Lkxs;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Lkdk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhyi;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lkdk",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lhyj;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lhyj;

    invoke-interface {p0}, Lhyj;->U_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 17
    const-string v1, "group-name"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    invoke-virtual {p3, v1}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    .line 20
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhyi;->a(Ljava/lang/Class;Ljava/lang/String;Lkdk;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhyi;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkdi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhyi;->a(Ljava/lang/Class;Ljava/lang/String;Lkdk;)V

    .line 14
    invoke-virtual {v0}, Lkdk;->a()Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lkxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lhyi;->y:Lkxs;

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhyl;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkxs;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    instance-of v1, p0, Lhyj;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 29
    check-cast v0, Lhyj;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lhyj;->U_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 31
    check-cast v0, Lhyj;

    invoke-interface {v0}, Lhyj;->U_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 32
    invoke-virtual {v0}, Lhyi;->b()Lkxs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lhyi;->a(Ljava/util/List;)Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILhyl;)V
    .locals 1

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lhyi;->x:Lhyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyi;->x:Lhyi;

    invoke-virtual {v0, p1, p2}, Lhyi;->a(ILhyl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lhyi;->x:Lhyi;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public b_(Lkxs;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final i()Lkxu;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhyi;->y:Lkxs;

    .line 6
    iget v0, v0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhyi;->y:Lkxs;

    .line 8
    iget-object v1, v0, Lkxs;->d:Lkxu;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lkxu;->j:Lkxu;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Libf;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lhzx;

    invoke-direct {v0}, Lhzx;-><init>()V

    .line 37
    iget-object v1, p0, Lhyi;->y:Lkxs;

    .line 38
    iget-object v1, v1, Lkxs;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Libf;->c(Ljava/lang/String;)Libf;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lhyi;->i()Lkxu;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lkxu;->f:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Libf;->b(Ljava/lang/String;)Libf;

    .line 47
    :cond_0
    return-object v0
.end method
