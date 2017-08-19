.class final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhya;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkxu;

.field public final synthetic c:Lhue;


# direct methods
.method constructor <init>(Lhue;ZLkxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhug;->c:Lhue;

    iput-boolean p2, p0, Lhug;->a:Z

    iput-object p3, p0, Lhug;->b:Lkxu;

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

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 5
    iput p1, v0, Lhue;->w:I

    .line 6
    iget-boolean v0, p0, Lhug;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 8
    iget-boolean v0, v0, Lhue;->u:Z

    .line 9
    if-nez v0, :cond_3

    iget-object v0, p0, Lhug;->c:Lhue;

    .line 10
    iget v0, v0, Lhue;->t:I

    .line 11
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lhug;->c:Lhue;

    .line 12
    iget-object v1, v1, Lhue;->a_:Landroid/content/Context;

    .line 14
    sget v2, Lhyn;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhyn;->a:F

    .line 16
    :cond_2
    sget v1, Lhyn;->a:F

    .line 17
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    if-le v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 20
    iput-boolean v4, v0, Lhue;->u:Z

    .line 21
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 22
    iget-object v0, v0, Lhue;->h:Libd;

    .line 23
    iget-object v1, p0, Lhug;->b:Lkxu;

    .line 24
    iget-object v1, v1, Lkxu;->f:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iget-object v3, p0, Lhug;->b:Lkxu;

    .line 26
    iget-object v3, v3, Lkxu;->g:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Libd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 29
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 30
    iget-object v0, v0, Lhue;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v1, Lhuh;

    iget-object v2, p0, Lhug;->c:Lhue;

    .line 32
    iget-object v2, v2, Lhue;->h:Libd;

    .line 33
    sget-object v3, Lhhk;->i:Lhhk;

    invoke-direct {v1, p0, v2, v3, p1}, Lhuh;-><init>(Lhug;Libd;Lhhk;I)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 36
    iget-boolean v0, v0, Lhue;->v:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 39
    iget-object v0, v0, Lhue;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v1, Lhui;

    iget-object v2, p0, Lhug;->c:Lhue;

    .line 41
    iget-object v2, v2, Lhue;->h:Libd;

    .line 42
    sget-object v3, Lhhk;->j:Lhhk;

    invoke-direct {v1, p0, v2, v3}, Lhui;-><init>(Lhug;Libd;Lhhk;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lhug;->c:Lhue;

    .line 45
    iput-boolean v4, v0, Lhue;->v:Z

    goto :goto_0
.end method
