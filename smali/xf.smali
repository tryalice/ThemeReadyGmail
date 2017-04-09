.class Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method

.method private final d(Lxe;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lxf;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 47
    :cond_0
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lxg;

    invoke-direct {v0, p0, p1, p2}, Lxg;-><init>(Lxf;Lxe;Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lxf;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lxf;->a:Ljava/util/WeakHashMap;

    .line 51
    :cond_1
    iget-object v1, p0, Lxf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Landroid/view/View;Lxt;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Lxe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lxf;->d(Lxe;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public a(Lxe;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lxf;->d(Lxe;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Lxe;Landroid/view/View;Lxr;)V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public b(Lxe;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxf;->c(Lxe;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public b(Lxe;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lxf;->d(Lxe;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method final c(Lxe;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lxr;

    if-eqz v2, :cond_4

    .line 29
    check-cast v0, Lxr;

    .line 30
    :goto_0
    iget-object v2, p1, Lxe;->b:Ljava/lang/Runnable;

    .line 31
    iget-object v3, p1, Lxe;->c:Ljava/lang/Runnable;

    .line 32
    iput-object v1, p1, Lxe;->b:Ljava/lang/Runnable;

    .line 33
    iput-object v1, p1, Lxe;->c:Ljava/lang/Runnable;

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p2}, Lxr;->a(Landroid/view/View;)V

    .line 38
    invoke-interface {v0, p2}, Lxr;->b(Landroid/view/View;)V

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_2
    iget-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lxf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lxe;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lxf;->d(Lxe;Landroid/view/View;)V

    .line 10
    return-void
.end method
