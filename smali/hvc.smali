.class public abstract Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhec;


# instance fields
.field public w:Lhvc;

.field public final x:Lkra;

.field public y:Z


# direct methods
.method public constructor <init>(Lkra;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvc;->y:Z

    .line 3
    iput-object p1, p0, Lhvc;->x:Lkra;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljvs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhvc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljvs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lhvd;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lhvd;

    invoke-interface {p0}, Lhvd;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

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

    check-cast v1, Lhvc;

    invoke-virtual {p3, v1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    .line 20
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhvc;->a(Ljava/lang/Class;Ljava/lang/String;Ljvs;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhvc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljvq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhvc;->a(Ljava/lang/Class;Ljava/lang/String;Ljvs;)V

    .line 14
    invoke-virtual {v0}, Ljvs;->a()Ljvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lkra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;)",
            "Lkra;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lhvc;->x:Lkra;

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhvf;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkra;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    instance-of v1, p0, Lhvd;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 29
    check-cast v0, Lhvd;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lhvd;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 31
    check-cast v0, Lhvd;

    invoke-interface {v0}, Lhvd;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    .line 32
    invoke-virtual {v0}, Lhvc;->b()Lkra;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lhvc;->a(Ljava/util/List;)Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILhvf;)V
    .locals 1

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lhvc;->w:Lhvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvc;->w:Lhvc;

    invoke-virtual {v0, p1, p2}, Lhvc;->a(ILhvf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lhvc;->w:Lhvc;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i()Lkrc;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhvc;->x:Lkra;

    .line 6
    iget v0, v0, Lkra;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhvc;->x:Lkra;

    .line 8
    iget-object v1, v0, Lkra;->d:Lkrc;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lkrc;->j:Lkrc;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lkra;->d:Lkrc;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lhxq;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    .line 37
    iget-object v1, p0, Lhvc;->x:Lkra;

    .line 38
    iget-object v1, v1, Lkra;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lhxq;->c(Ljava/lang/String;)Lhxq;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lhvc;->i()Lkrc;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lkrc;->f:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lhxq;->b(Ljava/lang/String;)Lhxq;

    .line 47
    :cond_0
    return-object v0
.end method
