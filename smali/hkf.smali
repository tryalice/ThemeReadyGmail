.class final Lhkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkja;

.field public final synthetic c:Lhkd;


# direct methods
.method constructor <init>(Lhkd;ZLkja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkf;->c:Lhkd;

    iput-boolean p2, p0, Lhkf;->a:Z

    iput-object p3, p0, Lhkf;->b:Lkja;

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
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 5
    iput p1, v0, Lhkd;->v:I

    .line 6
    iget-boolean v0, p0, Lhkf;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 8
    iget-boolean v0, v0, Lhkd;->t:Z

    .line 9
    if-nez v0, :cond_3

    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 10
    iget v0, v0, Lhkd;->s:I

    .line 11
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lhkf;->c:Lhkd;

    .line 12
    iget-object v1, v1, Lhkd;->c_:Landroid/content/Context;

    .line 14
    sget v2, Lhom;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhom;->a:F

    .line 16
    :cond_2
    sget v1, Lhom;->a:F

    .line 17
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    if-le v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 20
    iput-boolean v4, v0, Lhkd;->t:Z

    .line 21
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 22
    iget-object v0, v0, Lhkd;->h:Lhqt;

    .line 23
    iget-object v1, p0, Lhkf;->b:Lkja;

    .line 24
    iget-object v1, v1, Lkja;->f:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iget-object v3, p0, Lhkf;->b:Lkja;

    .line 26
    iget-object v3, v3, Lkja;->g:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lhqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 29
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 30
    iget-object v0, v0, Lhkd;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v1, Lhkg;

    iget-object v2, p0, Lhkf;->c:Lhkd;

    .line 32
    iget-object v2, v2, Lhkd;->h:Lhqt;

    .line 33
    sget-object v3, Lgxf;->i:Lgxf;

    invoke-direct {v1, p0, v2, v3, p1}, Lhkg;-><init>(Lhkf;Lhqt;Lgxf;I)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 36
    iget-boolean v0, v0, Lhkd;->u:Z

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 39
    iget-object v0, v0, Lhkd;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v1, Lhkh;

    iget-object v2, p0, Lhkf;->c:Lhkd;

    .line 41
    iget-object v2, v2, Lhkd;->h:Lhqt;

    .line 42
    sget-object v3, Lgxf;->j:Lgxf;

    invoke-direct {v1, p0, v2, v3}, Lhkh;-><init>(Lhkf;Lhqt;Lgxf;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lhkf;->c:Lhkd;

    .line 45
    iput-boolean v4, v0, Lhkd;->u:Z

    goto :goto_0
.end method
