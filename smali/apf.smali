.class public Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# instance fields
.field public final synthetic c:Laov;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lana;

.field public final i:I

.field public final j:Ler;

.field public final k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:F


# direct methods
.method public constructor <init>(Laov;Lana;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lapf;->c:Laov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lapf;->o:Z

    .line 3
    iput-boolean v0, p0, Lapf;->p:Z

    .line 4
    iput p4, p0, Lapf;->i:I

    .line 5
    iput p3, p0, Lapf;->k:I

    .line 6
    iput-object p2, p0, Lapf;->h:Lana;

    .line 7
    iput p5, p0, Lapf;->d:F

    .line 8
    iput p6, p0, Lapf;->e:F

    .line 9
    iput p7, p0, Lapf;->f:F

    .line 10
    iput p8, p0, Lapf;->g:F

    .line 12
    sget-object v0, Lej;->a:Lel;

    invoke-interface {v0}, Lel;->a()Ler;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lapf;->j:Ler;

    .line 14
    iget-object v0, p0, Lapf;->j:Ler;

    new-instance v1, Lapg;

    invoke-direct {v1, p0, p1}, Lapg;-><init>(Lapf;Laov;)V

    invoke-interface {v0, v1}, Ler;->a(Lem;)V

    .line 15
    iget-object v0, p0, Lapf;->j:Ler;

    iget-object v1, p2, Lana;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ler;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lapf;->j:Ler;

    invoke-interface {v0, p0}, Ler;->a(Lek;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lapf;->q:F

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

    iput v0, p0, Lapf;->q:F

    .line 26
    return-void
.end method

.method public a(Ler;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, p0, Lapf;->p:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lapf;->h:Lana;

    invoke-virtual {v0, v1}, Lana;->a(Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lapf;->p:Z

    .line 23
    return-void
.end method
