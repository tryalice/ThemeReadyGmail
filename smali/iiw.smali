.class public final Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liiq",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Liis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liis",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liiq",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Liky;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lijr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liva;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liis;Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liis",
            "<TRequestT;TResponseT;>;",
            "Lknm",
            "<",
            "Liiq",
            "<TRequestT;TResponseT;>;>;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Liky;",
            ">;>;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lijr;",
            ">;>;",
            "Lknm",
            "<",
            "Liva;",
            ">;",
            "Lknm",
            "<",
            "Ljct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liiw;->a:Liis;

    .line 5
    iput-object p2, p0, Liiw;->b:Lknm;

    .line 7
    iput-object p3, p0, Liiw;->c:Lknm;

    .line 9
    iput-object p4, p0, Liiw;->d:Lknm;

    .line 11
    iput-object p5, p0, Liiw;->e:Lknm;

    .line 13
    iput-object p6, p0, Liiw;->f:Lknm;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 15
    .line 16
    iget-object v7, p0, Liiw;->a:Liis;

    iget-object v0, p0, Liiw;->b:Lknm;

    .line 17
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    iget-object v1, p0, Liiw;->c:Lknm;

    .line 18
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    iget-object v2, p0, Liiw;->d:Lknm;

    .line 19
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljca;

    iget-object v3, p0, Liiw;->e:Lknm;

    .line 20
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liva;

    iget-object v4, p0, Liiw;->f:Lknm;

    .line 21
    invoke-interface {v4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljct;

    .line 23
    iget-object v5, v7, Liis;->a:Liir;

    .line 24
    iget-object v5, v5, Liir;->b:Ljca;

    invoke-virtual {v5}, Ljca;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    new-instance v6, Lijd;

    iget-object v5, v7, Liis;->a:Liir;

    .line 26
    iget-object v5, v5, Liir;->b:Ljca;

    invoke-virtual {v5}, Ljca;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijm;

    invoke-direct {v6, v0, v5}, Lijd;-><init>(Liiq;Lijm;)V

    move-object v5, v6

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 29
    new-instance v1, Likz;

    invoke-direct {v1, v0, v5}, Likz;-><init>(Liky;Liiq;)V

    move-object v5, v1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijr;

    .line 32
    new-instance v1, Lijs;

    invoke-direct {v1, v0, v5}, Lijs;-><init>(Lijr;Liiq;)V

    move-object v5, v1

    .line 33
    :cond_1
    iget-object v0, v7, Liis;->a:Liir;

    .line 34
    iget-object v0, v0, Liir;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liip;

    .line 35
    new-instance v1, Lijc;

    invoke-direct {v1, v5, v4, v0}, Lijc;-><init>(Liiq;Ljct;Liip;)V

    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v7, Liis;->a:Liir;

    .line 38
    iget-object v0, v0, Liir;->i:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v7, Liis;->a:Liir;

    .line 41
    iget-object v0, v0, Liir;->i:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0, v3}, Likk;->a(Liiq;ILjava/util/concurrent/Executor;)Likk;

    move-result-object v5

    .line 43
    iget-object v0, v5, Likk;->c:Liuh;

    const v1, 0x7fffffff

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2, v1}, Liuh;->a(ZLjava/lang/Comparable;)Ljsd;

    move-result-object v2

    new-instance v4, Liui;

    invoke-direct {v4, v1}, Liui;-><init>(Ljava/lang/Comparable;)V

    iget-object v0, v0, Liuh;->e:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v2, v4, v0}, Live;->a(Ljsd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsd;

    .line 51
    :cond_3
    new-instance v0, Liku;

    iget-object v1, v7, Liis;->a:Liir;

    .line 52
    iget-object v1, v1, Liir;->j:Likq;

    invoke-direct {v0, v5, v3, v1}, Liku;-><init>(Liiq;Liva;Likq;)V

    .line 53
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    return-object v0

    :cond_4
    move-object v5, v0

    goto/16 :goto_0
.end method
