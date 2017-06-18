.class final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# instance fields
.field public a:Ltv;

.field public b:Z


# direct methods
.method constructor <init>(Ltv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltz;->a:Ltv;

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

    iput-boolean v0, p0, Ltz;->b:Z

    .line 5
    iget-object v0, p0, Ltz;->a:Ltv;

    iget v0, v0, Ltv;->d:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lrw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ltz;->a:Ltv;

    iget-object v0, v0, Ltv;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltz;->a:Ltv;

    iget-object v0, v0, Ltv;->b:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Ltz;->a:Ltv;

    iput-object v1, v2, Ltv;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lui;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Lui;

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1}, Lui;->a(Landroid/view/View;)V

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
    iget-object v0, p0, Ltz;->a:Ltv;

    iget v0, v0, Ltv;->d:I

    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltz;->a:Ltv;

    iget v0, v0, Ltv;->d:I

    invoke-static {p1, v0, v1}, Lrw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Ltz;->a:Ltv;

    const/4 v2, -0x1

    iput v2, v0, Ltv;->d:I

    .line 21
    :cond_0
    iget-object v0, p0, Ltz;->a:Ltv;

    iget-object v0, v0, Ltv;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ltz;->a:Ltv;

    iget-object v0, v0, Ltv;->c:Ljava/lang/Runnable;

    .line 23
    iget-object v2, p0, Ltz;->a:Ltv;

    iput-object v1, v2, Ltv;->c:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v2, v0, Lui;

    if-eqz v2, :cond_3

    .line 28
    check-cast v0, Lui;

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p1}, Lui;->b(Landroid/view/View;)V

    .line 31
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz;->b:Z

    .line 32
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    instance-of v2, v0, Lui;

    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Lui;

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lui;->c(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
