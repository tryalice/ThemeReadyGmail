.class Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Laqa;

.field public final i:I

.field public final j:Lfv;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Lary;


# direct methods
.method public constructor <init>(Lary;Laqa;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2333
    iput-object p1, p0, Lasi;->r:Lary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-boolean v0, p0, Lasi;->o:Z

    .line 2328
    iput-boolean v0, p0, Lasi;->p:Z

    .line 2334
    iput p4, p0, Lasi;->i:I

    .line 2335
    iput p3, p0, Lasi;->k:I

    .line 2336
    iput-object p2, p0, Lasi;->h:Laqa;

    .line 2337
    iput p5, p0, Lasi;->d:F

    .line 2338
    iput p6, p0, Lasi;->e:F

    .line 2339
    iput p7, p0, Lasi;->f:F

    .line 2340
    iput p8, p0, Lasi;->g:F

    .line 10042
    sget-object v0, Lfk;->a:Lfm;

    invoke-interface {v0}, Lfm;->a()Lfv;

    move-result-object v0

    iput-object v0, p0, Lasi;->j:Lfv;

    .line 2342
    iget-object v0, p0, Lasi;->j:Lfv;

    new-instance v1, Lasj;

    invoke-direct {v1, p0, p1}, Lasj;-><init>(Lasi;Lary;)V

    invoke-interface {v0, v1}, Lfv;->a(Lfn;)V

    .line 2349
    iget-object v0, p0, Lasi;->j:Lfv;

    iget-object v1, p2, Laqa;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lfv;->a(Landroid/view/View;)V

    .line 2350
    iget-object v0, p0, Lasi;->j:Lfv;

    invoke-interface {v0, p0}, Lfv;->a(Lfl;)V

    .line 22368
    const/4 v0, 0x0

    iput v0, p0, Lasi;->q:F

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

    iput v0, p0, Lasi;->q:F

    .line 12369
    return-void
.end method

.method public a(Lfv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2395
    iget-boolean v0, p0, Lasi;->p:Z

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Lasi;->h:Laqa;

    invoke-virtual {v0, v1}, Laqa;->a(Z)V

    .line 2398
    :cond_0
    iput-boolean v1, p0, Lasi;->p:Z

    .line 2399
    return-void
.end method
