.class final Lhgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkcn;

.field public final synthetic c:Lhgx;


# direct methods
.method constructor <init>(Lhgx;ZLkcn;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lhgz;->c:Lhgx;

    iput-boolean p2, p0, Lhgz;->a:Z

    iput-object p3, p0, Lhgz;->b:Lkcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    if-ne p1, p2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 10045
    iput p1, v0, Lhgx;->v:I

    .line 160
    iget-boolean v0, p0, Lhgz;->a:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 20045
    iget-boolean v0, v0, Lhgx;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 30045
    iget v0, v0, Lhgx;->s:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lhgz;->c:Lhgx;

    .line 40045
    iget-object v1, v1, Lhgx;->l:Landroid/content/Context;

    .line 60064
    sget v2, Lhld;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 60065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 60067
    :cond_2
    sget v1, Lhld;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_3

    .line 164
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 4509
    iput-boolean v4, v0, Lhgx;->t:Z

    .line 165
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 14509
    iget-object v0, v0, Lhgx;->g:Lhnp;

    iget-object v1, p0, Lhgz;->b:Lkcn;

    .line 27444
    iget-object v1, v1, Lkcn;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgz;->b:Lkcn;

    .line 37553
    iget-object v3, v3, Lkcn;->i:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1, v2, v3}, Lhnp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 172
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 44509
    iget-object v0, v0, Lhgx;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhha;

    iget-object v2, p0, Lhgz;->c:Lhgx;

    .line 54509
    iget-object v2, v2, Lhgx;->g:Lhnp;

    sget-object v3, Lgvl;->i:Lgvl;

    invoke-direct {v1, p0, v2, v3, p1}, Lhha;-><init>(Lhgz;Lhnp;Lgvl;I)V

    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 64509
    iget-boolean v0, v0, Lhgx;->u:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 8973
    iget-object v0, v0, Lhgx;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhhb;

    iget-object v2, p0, Lhgz;->c:Lhgx;

    .line 18973
    iget-object v2, v2, Lhgx;->g:Lhnp;

    sget-object v3, Lgvl;->j:Lgvl;

    invoke-direct {v1, p0, v2, v3}, Lhhb;-><init>(Lhgz;Lhnp;Lgvl;)V

    .line 183
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lhgz;->c:Lhgx;

    .line 28973
    iput-boolean v4, v0, Lhgx;->u:Z

    goto :goto_0
.end method
