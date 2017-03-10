.class Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lapw;

.field public final i:I

.field public final j:Lft;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F

.field public final synthetic r:Larw;


# direct methods
.method public constructor <init>(Larw;Lapw;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lasg;->r:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lasg;->o:Z

    .line 3
    iput-boolean v0, p0, Lasg;->p:Z

    .line 4
    iput p4, p0, Lasg;->i:I

    .line 5
    iput p3, p0, Lasg;->k:I

    .line 6
    iput-object p2, p0, Lasg;->h:Lapw;

    .line 7
    iput p5, p0, Lasg;->d:F

    .line 8
    iput p6, p0, Lasg;->e:F

    .line 9
    iput p7, p0, Lasg;->f:F

    .line 10
    iput p8, p0, Lasg;->g:F

    .line 12
    sget-object v0, Lfi;->a:Lfk;

    invoke-interface {v0}, Lfk;->a()Lft;

    move-result-object v0

    iput-object v0, p0, Lasg;->j:Lft;

    .line 13
    iget-object v0, p0, Lasg;->j:Lft;

    new-instance v1, Lash;

    invoke-direct {v1, p0, p1}, Lash;-><init>(Lasg;Larw;)V

    invoke-interface {v0, v1}, Lft;->a(Lfl;)V

    .line 14
    iget-object v0, p0, Lasg;->j:Lft;

    iget-object v1, p2, Lapw;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lft;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lasg;->j:Lft;

    invoke-interface {v0, p0}, Lft;->a(Lfj;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lasg;->q:F

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

    iput v0, p0, Lasg;->q:F

    .line 27
    return-void
.end method

.method public a(Lft;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Lasg;->p:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lasg;->h:Lapw;

    invoke-virtual {v0, v1}, Lapw;->a(Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lasg;->p:Z

    .line 23
    return-void
.end method
