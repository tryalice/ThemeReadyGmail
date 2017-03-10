.class final Lhhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhln;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkca;

.field public final synthetic c:Lhhu;


# direct methods
.method constructor <init>(Lhhu;ZLkca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhw;->c:Lhhu;

    iput-boolean p2, p0, Lhhw;->a:Z

    iput-object p3, p0, Lhhw;->b:Lkca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 5
    iput p1, v0, Lhhu;->v:I

    .line 6
    iget-boolean v0, p0, Lhhw;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 8
    iget-boolean v0, v0, Lhhu;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 10
    iget v0, v0, Lhhu;->s:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lhhw;->c:Lhhu;

    .line 12
    iget-object v1, v1, Lhhu;->l:Landroid/content/Context;

    .line 14
    sget v2, Lhma;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 16
    :cond_2
    sget v1, Lhma;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 18
    iput-boolean v4, v0, Lhhu;->t:Z

    .line 19
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 20
    iget-object v0, v0, Lhhu;->g:Lhok;

    iget-object v1, p0, Lhhw;->b:Lkca;

    .line 22
    iget-object v1, v1, Lkca;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhhw;->b:Lkca;

    .line 23
    iget-object v3, v3, Lkca;->g:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lhok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 26
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 27
    iget-object v0, v0, Lhhu;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhhx;

    iget-object v2, p0, Lhhw;->c:Lhhu;

    .line 29
    iget-object v2, v2, Lhhu;->g:Lhok;

    sget-object v3, Lgvv;->i:Lgvv;

    invoke-direct {v1, p0, v2, v3, p1}, Lhhx;-><init>(Lhhw;Lhok;Lgvv;I)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 32
    iget-boolean v0, v0, Lhhu;->u:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 34
    iget-object v0, v0, Lhhu;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhhy;

    iget-object v2, p0, Lhhw;->c:Lhhu;

    .line 36
    iget-object v2, v2, Lhhu;->g:Lhok;

    sget-object v3, Lgvv;->j:Lgvv;

    invoke-direct {v1, p0, v2, v3}, Lhhy;-><init>(Lhhw;Lhok;Lgvv;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lhhw;->c:Lhhu;

    .line 39
    iput-boolean v4, v0, Lhhu;->u:Z

    goto :goto_0
.end method
