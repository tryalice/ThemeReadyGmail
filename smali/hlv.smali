.class public abstract Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvu;


# instance fields
.field public w:Lhlv;

.field public final x:Lkby;

.field public y:Z


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhlv;->y:Z

    .line 3
    iput-object p1, p0, Lhlv;->x:Lkby;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhlv;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljgs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    instance-of v0, p0, Lhlw;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lhlw;

    invoke-interface {p0}, Lhlw;->P_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlv;

    .line 15
    const-string v1, "group-name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlv;

    invoke-virtual {p3, v1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    .line 17
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhlv;->a(Ljava/lang/Class;Ljava/lang/String;Ljgs;)V

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhlv;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljgq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lhlv;->a(Ljava/lang/Class;Ljava/lang/String;Ljgs;)V

    .line 11
    invoke-virtual {v0}, Ljgs;->a()Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhly;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILhly;)V
    .locals 1

    .prologue
    .line 21
    :goto_0
    iget-object v0, p0, Lhlv;->w:Lhlv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlv;->w:Lhlv;

    invoke-virtual {v0, p1, p2}, Lhlv;->a(ILhly;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Lhlv;->w:Lhlv;

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g()Lkca;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhlv;->x:Lkby;

    .line 6
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhlv;->x:Lkby;

    .line 7
    iget-object v1, v0, Lkby;->d:Lkca;

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lkca;->j:Lkca;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhom;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    iget-object v1, p0, Lhlv;->x:Lkby;

    .line 26
    iget-object v1, v1, Lkby;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhom;->c(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lhlv;->g()Lkca;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lkca;->f:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lhom;->b(Ljava/lang/String;)Lhom;

    .line 33
    :cond_0
    return-object v0
.end method
