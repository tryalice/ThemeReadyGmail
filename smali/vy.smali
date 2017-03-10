.class Lvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


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

    iput-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method

.method private final d(Lvx;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lvy;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 49
    :cond_0
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lvz;

    invoke-direct {v0, p0, p1, p2}, Lvz;-><init>(Lvy;Lvx;Landroid/view/View;)V

    .line 51
    iget-object v1, p0, Lvy;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lvy;->a:Ljava/util/WeakHashMap;

    .line 53
    :cond_1
    iget-object v1, p0, Lvy;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
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

.method public a(Landroid/view/View;Lwm;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Lvx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lvy;->d(Lvx;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public a(Lvx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lvy;->d(Lvx;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Lvx;Landroid/view/View;Lwk;)V
    .locals 1

    .prologue
    .line 25
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public b(Lvx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    .line 18
    iget-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvy;->c(Lvx;Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public b(Lvx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lvy;->d(Lvx;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method final c(Lvx;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lwk;

    if-eqz v2, :cond_4

    .line 31
    check-cast v0, Lwk;

    .line 32
    :goto_0
    iget-object v2, p1, Lvx;->b:Ljava/lang/Runnable;

    .line 33
    iget-object v3, p1, Lvx;->c:Ljava/lang/Runnable;

    .line 34
    iput-object v1, p1, Lvx;->b:Ljava/lang/Runnable;

    .line 35
    iput-object v1, p1, Lvx;->c:Ljava/lang/Runnable;

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p2}, Lwk;->a(Landroid/view/View;)V

    .line 40
    invoke-interface {v0, p2}, Lwk;->b(Landroid/view/View;)V

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_2
    iget-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lvy;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lvx;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lvy;->d(Lvx;Landroid/view/View;)V

    .line 10
    return-void
.end method
