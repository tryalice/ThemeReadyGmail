.class public abstract Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# instance fields
.field public w:Lhvy;

.field public final x:Lkta;

.field public y:Z


# direct methods
.method public constructor <init>(Lkta;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvy;->y:Z

    .line 3
    iput-object p1, p0, Lhvy;->x:Lkta;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljxp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhvy;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljxp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lhvz;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lhvz;

    invoke-interface {p0}, Lhvz;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

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

    check-cast v1, Lhvy;

    invoke-virtual {p3, v1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    .line 20
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhvy;->a(Ljava/lang/Class;Ljava/lang/String;Ljxp;)V

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhvy;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljxn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lhvy;->a(Ljava/lang/Class;Ljava/lang/String;Ljxp;)V

    .line 14
    invoke-virtual {v0}, Ljxp;->a()Ljxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lkta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lhvy;->x:Lkta;

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhwb;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkta;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    instance-of v1, p0, Lhvz;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 29
    check-cast v0, Lhvz;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lhvz;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    .line 31
    check-cast v0, Lhvz;

    invoke-interface {v0}, Lhvz;->T_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    .line 32
    invoke-virtual {v0}, Lhvy;->b()Lkta;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lhvy;->a(Ljava/util/List;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILhwb;)V
    .locals 1

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lhvy;->w:Lhvy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvy;->w:Lhvy;

    invoke-virtual {v0, p1, p2}, Lhvy;->a(ILhwb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lhvy;->w:Lhvy;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i()Lktc;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhvy;->x:Lkta;

    .line 6
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhvy;->x:Lkta;

    .line 8
    iget-object v1, v0, Lkta;->d:Lktc;

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lktc;->j:Lktc;

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lhym;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lhxk;

    invoke-direct {v0}, Lhxk;-><init>()V

    .line 37
    iget-object v1, p0, Lhvy;->x:Lkta;

    .line 38
    iget-object v1, v1, Lkta;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lhym;->c(Ljava/lang/String;)Lhym;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lhvy;->i()Lktc;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lktc;->f:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lhym;->b(Ljava/lang/String;)Lhym;

    .line 47
    :cond_0
    return-object v0
.end method
