.class public abstract Lhky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvk;


# instance fields
.field public w:Lhky;

.field public final x:Lkcl;

.field public y:Z


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhky;->y:Z

    .line 21
    iput-object p1, p0, Lhky;->x:Lkcl;

    .line 22
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Ljgj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhky;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljgj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    instance-of v0, p0, Lhkz;

    if-eqz v0, :cond_1

    .line 73
    check-cast p0, Lhkz;

    invoke-interface {p0}, Lhkz;->N_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    .line 10042
    const-string v1, "group-name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhky;

    invoke-virtual {p3, v1}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    .line 77
    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lhky;->a(Ljava/lang/Class;Ljava/lang/String;Ljgj;)V

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhky;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljgh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lhky;->a(Ljava/lang/Class;Ljava/lang/String;Ljgj;)V

    .line 67
    invoke-virtual {v0}, Ljgj;->a()Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(FFFF)V
.end method

.method public a(ILhlb;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILhlb;)V
    .locals 1

    .prologue
    .line 95
    :goto_0
    iget-object v0, p0, Lhky;->w:Lhky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhky;->w:Lhky;

    invoke-virtual {v0, p1, p2}, Lhky;->a(ILhlb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object p0, p0, Lhky;->w:Lhky;

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final g()Lkcn;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhky;->x:Lkcl;

    .line 10430
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhky;->x:Lkcl;

    .line 20440
    iget-object v1, v0, Lkcl;->e:Lkcn;

    if-nez v1, :cond_0

    .line 34286
    sget-object v0, Lkcn;->l:Lkcn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhnr;
    .locals 2

    .prologue
    .line 10086
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    iget-object v1, p0, Lhky;->x:Lkcl;

    .line 20269
    iget-object v1, v1, Lkcl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lhky;->g()Lkcn;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 32980
    iget-object v1, v1, Lkcn;->h:Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    .line 169
    :cond_0
    return-object v0
.end method
