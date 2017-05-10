.class public final Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxs;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    sput-object v0, Lxj;->e:Lxs;

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 35
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    sput-object v0, Lxj;->e:Lxs;

    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 37
    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    sput-object v0, Lxj;->e:Lxs;

    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 39
    new-instance v0, Lxp;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lxj;->e:Lxs;

    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    sput-object v0, Lxj;->e:Lxs;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lxj;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lxj;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxj;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lxj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0, p1}, Lxs;->a(Lxj;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Lxj;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, v0, p1, p2}, Lxs;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Lxw;)Lxj;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0, p1}, Lxs;->a(Lxj;Landroid/view/View;Lxw;)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public final a(Lxy;)Lxj;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, v0, p1}, Lxs;->a(Landroid/view/View;Lxy;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0}, Lxs;->a(Lxj;Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b(F)Lxj;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0, p1}, Lxs;->b(Lxj;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0}, Lxs;->b(Lxj;Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final c(F)Lxj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lxj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lxj;->e:Lxs;

    invoke-interface {v1, p0, v0, p1}, Lxs;->c(Lxj;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method
