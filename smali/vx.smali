.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwg;


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
    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 45
    new-instance v0, Lwd;

    invoke-direct {v0}, Lwd;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Lwa;

    invoke-direct {v0}, Lwa;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    sput-object v0, Lvx;->e:Lwg;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lvx;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lvx;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lvx;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Lvx;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0, p1}, Lwg;->a(Lvx;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Lvx;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, v0, p1, p2}, Lwg;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lvx;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, v0, p1}, Lwg;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Lwk;)Lvx;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0, p1}, Lwg;->a(Lvx;Landroid/view/View;Lwk;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public final a(Lwm;)Lvx;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, v0, p1}, Lwg;->a(Landroid/view/View;Lwm;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0}, Lwg;->a(Lvx;Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(F)Lvx;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0, p1}, Lwg;->b(Lvx;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(J)Lvx;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, v0, p1, p2}, Lwg;->b(Landroid/view/View;J)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0}, Lwg;->b(Lvx;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final c(F)Lvx;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lvx;->e:Lwg;

    invoke-interface {v1, p0, v0, p1}, Lwg;->c(Lvx;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method
