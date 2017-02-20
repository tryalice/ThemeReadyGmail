.class Larz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lapr;

.field public final i:I

.field public final j:Lfr;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Larp;


# direct methods
.method public constructor <init>(Larp;Lapr;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2333
    iput-object p1, p0, Larz;->r:Larp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-boolean v0, p0, Larz;->o:Z

    .line 2328
    iput-boolean v0, p0, Larz;->p:Z

    .line 2334
    iput p4, p0, Larz;->i:I

    .line 2335
    iput p3, p0, Larz;->k:I

    .line 2336
    iput-object p2, p0, Larz;->h:Lapr;

    .line 2337
    iput p5, p0, Larz;->d:F

    .line 2338
    iput p6, p0, Larz;->e:F

    .line 2339
    iput p7, p0, Larz;->f:F

    .line 2340
    iput p8, p0, Larz;->g:F

    .line 10042
    sget-object v0, Lfg;->a:Lfi;

    invoke-interface {v0}, Lfi;->a()Lfr;

    move-result-object v0

    iput-object v0, p0, Larz;->j:Lfr;

    .line 2342
    iget-object v0, p0, Larz;->j:Lfr;

    new-instance v1, Lasa;

    invoke-direct {v1, p0, p1}, Lasa;-><init>(Larz;Larp;)V

    invoke-interface {v0, v1}, Lfr;->a(Lfj;)V

    .line 2349
    iget-object v0, p0, Larz;->j:Lfr;

    iget-object v1, p2, Lapr;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lfr;->a(Landroid/view/View;)V

    .line 2350
    iget-object v0, p0, Larz;->j:Lfr;

    invoke-interface {v0, p0}, Lfr;->a(Lfh;)V

    .line 22368
    const/4 v0, 0x0

    iput v0, p0, Larz;->q:F

    .line 22369
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2403
    .line 12368
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Larz;->q:F

    .line 12369
    return-void
.end method

.method public a(Lfr;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2395
    iget-boolean v0, p0, Larz;->p:Z

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Larz;->h:Lapr;

    invoke-virtual {v0, v1}, Lapr;->a(Z)V

    .line 2398
    :cond_0
    iput-boolean v1, p0, Larz;->p:Z

    .line 2399
    return-void
.end method
