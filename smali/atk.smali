.class Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lara;

.field public final i:I

.field public final j:Lhf;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Lata;


# direct methods
.method public constructor <init>(Lata;Lara;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Latk;->r:Lata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Latk;->o:Z

    .line 3
    iput-boolean v0, p0, Latk;->p:Z

    .line 4
    iput p4, p0, Latk;->i:I

    .line 5
    iput p3, p0, Latk;->k:I

    .line 6
    iput-object p2, p0, Latk;->h:Lara;

    .line 7
    iput p5, p0, Latk;->d:F

    .line 8
    iput p6, p0, Latk;->e:F

    .line 9
    iput p7, p0, Latk;->f:F

    .line 10
    iput p8, p0, Latk;->g:F

    .line 12
    sget-object v0, Lgx;->a:Lgz;

    invoke-interface {v0}, Lgz;->a()Lhf;

    move-result-object v0

    .line 13
    iput-object v0, p0, Latk;->j:Lhf;

    .line 14
    iget-object v0, p0, Latk;->j:Lhf;

    new-instance v1, Latl;

    invoke-direct {v1, p0, p1}, Latl;-><init>(Latk;Lata;)V

    invoke-interface {v0, v1}, Lhf;->a(Lha;)V

    .line 15
    iget-object v0, p0, Latk;->j:Lhf;

    iget-object v1, p2, Lara;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lhf;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Latk;->j:Lhf;

    invoke-interface {v0, p0}, Lhf;->a(Lgy;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Latk;->q:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latk;->q:F

    .line 26
    return-void
.end method

.method public a(Lhf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Latk;->p:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Latk;->h:Lara;

    invoke-virtual {v0, v1}, Lara;->a(Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Latk;->p:Z

    .line 23
    return-void
.end method
