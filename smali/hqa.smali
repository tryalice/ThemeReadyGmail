.class public abstract Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzi;


# instance fields
.field public w:Lhqa;

.field public final x:Lkhj;

.field public y:Z


# direct methods
.method public constructor <init>(Lkhj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqa;->y:Z

    .line 3
    iput-object p1, p0, Lhqa;->x:Lkhj;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljlz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhqa;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljlz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lhqb;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lhqb;

    invoke-interface {p0}, Lhqb;->P_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

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

    check-cast v1, Lhqa;

    invoke-virtual {p3, v1}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    .line 20
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhqa;->a(Ljava/lang/Class;Ljava/lang/String;Ljlz;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhqa;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljlx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhqa;->a(Ljava/lang/Class;Ljava/lang/String;Ljlz;)V

    .line 14
    invoke-virtual {v0}, Ljlz;->a()Ljlx;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhqd;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILhqd;)V
    .locals 1

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lhqa;->w:Lhqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqa;->w:Lhqa;

    invoke-virtual {v0, p1, p2}, Lhqa;->a(ILhqd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lhqa;->w:Lhqa;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h()Lkhl;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhqa;->x:Lkhj;

    .line 6
    iget v0, v0, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhqa;->x:Lkhj;

    .line 8
    iget-object v1, v0, Lkhj;->d:Lkhl;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lkhl;->j:Lkhl;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lkhj;->d:Lkhl;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lhso;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 28
    iget-object v1, p0, Lhqa;->x:Lkhj;

    .line 29
    iget-object v1, v1, Lkhj;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lhso;->c(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lhqa;->h()Lkhl;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v1, Lkhl;->f:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lhso;->b(Ljava/lang/String;)Lhso;

    .line 38
    :cond_0
    return-object v0
.end method
