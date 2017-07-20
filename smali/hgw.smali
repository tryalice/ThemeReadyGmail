.class public abstract Lhgw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lhuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lhgk",
        "<TV;>;",
        "Lhuh;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Ljava/util/concurrent/Executor;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lhgk;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgw;->d:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lhgw;->f:Lhxj;

    .line 4
    iput-object p4, p0, Lhgw;->e:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lhgw;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lhgw;->a_(Ljava/util/List;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lhgw;->f()V

    .line 49
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lhgw;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public abstract a_(Ljava/util/List;)Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lhgk;->b(FFFF)V

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lhgw;->c(FFFF)V

    .line 28
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
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

    check-cast v0, Lkrn;

    .line 8
    iget-object v2, p0, Lhgw;->f:Lhxj;

    invoke-interface {v2, p0, v0}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lhgw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-virtual {v2}, Lhug;->c()Landroid/view/View;

    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    const-string v3, "ViewGroupComponent"

    const-string v4, "%s expects a non null child view, but got: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lhgw;->m:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v0, v2}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, p0, Lhgw;->d:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0, v3}, Lhgw;->a(ILandroid/view/View;)V

    .line 20
    invoke-static {v2}, Lhgu;->a(Lhug;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public final c(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lhgw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    .line 30
    iget-object v7, p0, Lhgw;->m:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Lhug;->c()Landroid/view/View;

    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 36
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v2

    move v5, v2

    .line 39
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_1

    move v5, v2

    move v3, v2

    .line 42
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v8, v7, :cond_2

    move v1, v2

    move v4, v2

    .line 45
    :cond_2
    invoke-virtual {v0, v3, v5, v4, v1}, Lhug;->a(FFFF)V

    goto :goto_0

    .line 47
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
