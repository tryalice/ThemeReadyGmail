.class final Lhes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhij;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljyv;

.field public final synthetic c:Lheq;


# direct methods
.method constructor <init>(Lheq;ZLjyv;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lhes;->c:Lheq;

    iput-boolean p2, p0, Lhes;->a:Z

    iput-object p3, p0, Lhes;->b:Ljyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    if-ne p1, p2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 10043
    iput p1, v0, Lheq;->u:I

    .line 157
    iget-boolean v0, p0, Lhes;->a:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 20043
    iget-boolean v0, v0, Lheq;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhes;->c:Lheq;

    .line 30043
    iget v0, v0, Lheq;->r:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lhes;->c:Lheq;

    .line 40043
    iget-object v1, v1, Lheq;->l:Landroid/content/Context;

    .line 60064
    sget v2, Lhiw;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 60065
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 60067
    :cond_2
    sget v1, Lhiw;->a:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 4507
    iput-boolean v4, v0, Lheq;->s:Z

    .line 162
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 14507
    iget-object v0, v0, Lheq;->g:Lhle;

    iget-object v1, p0, Lhes;->b:Ljyv;

    .line 26471
    iget-object v1, v1, Ljyv;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhes;->b:Ljyv;

    .line 36580
    iget-object v3, v3, Ljyv;->i:Ljava/lang/String;

    .line 162
    invoke-interface {v0, v1, v2, v3}, Lhle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 169
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 44507
    iget-object v0, v0, Lheq;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhet;

    iget-object v2, p0, Lhes;->c:Lheq;

    .line 54507
    iget-object v2, v2, Lheq;->g:Lhle;

    sget-object v3, Lgto;->i:Lgto;

    invoke-direct {v1, p0, v2, v3, p1}, Lhet;-><init>(Lhes;Lhle;Lgto;I)V

    .line 169
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_4
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 64507
    iget-boolean v0, v0, Lheq;->t:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 8971
    iget-object v0, v0, Lheq;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lheu;

    iget-object v2, p0, Lhes;->c:Lheq;

    .line 18971
    iget-object v2, v2, Lheq;->g:Lhle;

    sget-object v3, Lgto;->j:Lgto;

    invoke-direct {v1, p0, v2, v3}, Lheu;-><init>(Lhes;Lhle;Lgto;)V

    .line 180
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lhes;->c:Lheq;

    .line 28971
    iput-boolean v4, v0, Lheq;->t:Z

    goto :goto_0
.end method
