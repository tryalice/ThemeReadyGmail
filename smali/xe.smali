.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxn;


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
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 45
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Lxh;

    invoke-direct {v0}, Lxh;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Lxe;->e:Lxn;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lxe;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lxe;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lxe;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lxe;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0, p1}, Lxn;->a(Lxe;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Lxe;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, v0, p1, p2}, Lxn;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lxe;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, v0, p1}, Lxn;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Lxr;)Lxe;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0, p1}, Lxn;->a(Lxe;Landroid/view/View;Lxr;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a(Lxt;)Lxe;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, v0, p1}, Lxn;->a(Landroid/view/View;Lxt;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0}, Lxn;->a(Lxe;Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(F)Lxe;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0, p1}, Lxn;->b(Lxe;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(J)Lxe;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, v0, p1, p2}, Lxn;->b(Landroid/view/View;J)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0}, Lxn;->b(Lxe;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final c(F)Lxe;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lxe;->e:Lxn;

    invoke-interface {v1, p0, v0, p1}, Lxn;->c(Lxe;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method
