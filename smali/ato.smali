.class Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lare;

.field public final i:I

.field public final j:Lgt;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Late;


# direct methods
.method public constructor <init>(Late;Lare;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lato;->r:Late;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lato;->o:Z

    .line 3
    iput-boolean v0, p0, Lato;->p:Z

    .line 4
    iput p4, p0, Lato;->i:I

    .line 5
    iput p3, p0, Lato;->k:I

    .line 6
    iput-object p2, p0, Lato;->h:Lare;

    .line 7
    iput p5, p0, Lato;->d:F

    .line 8
    iput p6, p0, Lato;->e:F

    .line 9
    iput p7, p0, Lato;->f:F

    .line 10
    iput p8, p0, Lato;->g:F

    .line 12
    sget-object v0, Lgi;->a:Lgk;

    invoke-interface {v0}, Lgk;->a()Lgt;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lato;->j:Lgt;

    .line 14
    iget-object v0, p0, Lato;->j:Lgt;

    new-instance v1, Latp;

    invoke-direct {v1, p0, p1}, Latp;-><init>(Lato;Late;)V

    invoke-interface {v0, v1}, Lgt;->a(Lgl;)V

    .line 15
    iget-object v0, p0, Lato;->j:Lgt;

    iget-object v1, p2, Lare;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lgt;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lato;->j:Lgt;

    invoke-interface {v0, p0}, Lgt;->a(Lgj;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lato;->q:F

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

    iput v0, p0, Lato;->q:F

    .line 26
    return-void
.end method

.method public a(Lgt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Lato;->p:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lato;->h:Lare;

    invoke-virtual {v0, v1}, Lare;->a(Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lato;->p:Z

    .line 23
    return-void
.end method
