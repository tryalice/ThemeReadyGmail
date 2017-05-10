.class public abstract Lhio;
.super Lhic;
.source "SourceFile"

# interfaces
.implements Lhvz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lhic",
        "<TV;>;",
        "Lhvz;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhvy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lhic;-><init>(Landroid/content/Context;Lkta;Lhyk;Ljta;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhio;->c:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lhio;->e:Lhyv;

    .line 4
    iput-object p4, p0, Lhio;->d:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final T_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhvy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lhio;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkta;
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
    .line 49
    invoke-virtual {p0, p1}, Lhio;->a_(Ljava/util/List;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lhio;->f()V

    .line 48
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhio;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    return-void
.end method

.method public abstract a_(Ljava/util/List;)Lkta;
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
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lhic;->b(FFFF)V

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lhio;->c(FFFF)V

    .line 27
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    .line 7
    iget-object v2, p0, Lhio;->e:Lhyv;

    invoke-interface {v2, p0, v0}, Lhyv;->b(Lhvy;Lkta;)Lhvy;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lhio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-virtual {v2}, Lhvy;->c()Landroid/view/View;

    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    const-string v3, "ViewGroupComponent"

    const-string v4, "%s expects a non null child view, but got: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lhio;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v0, v2}, Lhxa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lhio;->c:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0, v3}, Lhio;->a(ILandroid/view/View;)V

    .line 19
    invoke-static {v2}, Lhim;->a(Lhvy;)V

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public final c(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lhio;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvy;

    .line 29
    iget-object v7, p0, Lhio;->m:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Lhvy;->c()Landroid/view/View;

    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 35
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v2

    move v5, v2

    .line 38
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_1

    move v5, v2

    move v3, v2

    .line 41
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v8, v7, :cond_2

    move v1, v2

    move v4, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v5, v4, v1}, Lhvy;->a(FFFF)V

    goto :goto_0

    .line 46
    :cond_3
    return-void

    :cond_4
    move v4, p3

    move v5, p2

    goto :goto_2

    :cond_5
    move v1, p4

    move v3, p1

    goto :goto_1
.end method

.method public abstract f()V
.end method
