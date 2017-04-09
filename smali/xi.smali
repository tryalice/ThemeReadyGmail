.class final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr;


# instance fields
.field public a:Lxe;

.field public b:Z


# direct methods
.method constructor <init>(Lxe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi;->a:Lxe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi;->b:Z

    .line 5
    iget-object v0, p0, Lxi;->a:Lxe;

    iget v0, v0, Lxe;->d:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lvf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxi;->a:Lxe;

    iget-object v0, v0, Lxe;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lxi;->a:Lxe;

    iget-object v0, v0, Lxe;->b:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Lxi;->a:Lxe;

    iput-object v1, v2, Lxe;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lxr;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Lxr;

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1}, Lxr;->a(Landroid/view/View;)V

    .line 17
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lxi;->a:Lxe;

    iget v0, v0, Lxe;->d:I

    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Lxi;->a:Lxe;

    iget v0, v0, Lxe;->d:I

    invoke-static {p1, v0, v1}, Lvf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lxi;->a:Lxe;

    const/4 v2, -0x1

    iput v2, v0, Lxe;->d:I

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lxi;->b:Z

    if-nez v0, :cond_4

    .line 22
    :cond_1
    iget-object v0, p0, Lxi;->a:Lxe;

    iget-object v0, v0, Lxe;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lxi;->a:Lxe;

    iget-object v0, v0, Lxe;->c:Ljava/lang/Runnable;

    .line 24
    iget-object v2, p0, Lxi;->a:Lxe;

    iput-object v1, v2, Lxe;->c:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lxr;

    if-eqz v2, :cond_5

    .line 29
    check-cast v0, Lxr;

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p1}, Lxr;->b(Landroid/view/View;)V

    .line 32
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->b:Z

    .line 33
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    instance-of v2, v0, Lxr;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lxr;

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lxr;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
