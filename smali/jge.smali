.class public final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfu;


# instance fields
.field public a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhyj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhys;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liwf",
            "<",
            "Lkkk;",
            "Lklv;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liyj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgf;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljgf;->a:Ljfv;

    .line 6
    new-instance v1, Ljfx;

    invoke-direct {v1, v0}, Ljfx;-><init>(Ljfv;)V

    .line 7
    invoke-static {v1}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->a:Lldr;

    .line 9
    iget-object v0, p1, Ljgf;->b:Lhym;

    .line 10
    iget-object v1, p0, Ljge;->a:Lldr;

    .line 11
    invoke-static {v0, v1}, Lhyn;->a(Lhym;Lldr;)Lldo;

    move-result-object v0

    iput-object v0, p0, Ljge;->b:Lldr;

    .line 13
    iget-object v0, p1, Ljgf;->c:Lhyu;

    .line 14
    invoke-static {v0}, Lhyv;->a(Lhyu;)Lldo;

    move-result-object v0

    iput-object v0, p0, Ljge;->c:Lldr;

    .line 16
    iget-object v0, p1, Ljgf;->a:Ljfv;

    .line 17
    iget-object v1, p0, Ljge;->b:Lldr;

    iget-object v2, p0, Ljge;->c:Lldr;

    .line 19
    new-instance v3, Ljgc;

    invoke-direct {v3, v0, v1, v2}, Ljgc;-><init>(Ljfv;Lldr;Lldr;)V

    .line 20
    iput-object v3, p0, Ljge;->d:Lldr;

    .line 22
    iget-object v0, p1, Ljgf;->d:Ljft;

    .line 23
    iget-object v1, p0, Ljge;->d:Lldr;

    .line 25
    new-instance v2, Ljfw;

    invoke-direct {v2, v0, v1}, Ljfw;-><init>(Ljft;Lldr;)V

    .line 26
    invoke-static {v2}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->e:Lldr;

    .line 28
    sget-object v0, Ljfz;->a:Ljfz;

    .line 29
    invoke-static {v0}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->f:Lldr;

    .line 30
    iget-object v0, p0, Ljge;->f:Lldr;

    .line 32
    new-instance v1, Ljgd;

    invoke-direct {v1, v0}, Ljgd;-><init>(Lldr;)V

    .line 33
    invoke-static {v1}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->g:Lldr;

    .line 35
    iget-object v0, p1, Ljgf;->a:Ljfv;

    .line 37
    new-instance v1, Ljgb;

    invoke-direct {v1, v0}, Ljgb;-><init>(Ljfv;)V

    .line 38
    iput-object v1, p0, Ljge;->h:Lldr;

    .line 40
    sget-object v0, Ljga;->a:Ljga;

    .line 41
    invoke-static {v0}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->i:Lldr;

    .line 43
    iget-object v0, p1, Ljgf;->a:Ljfv;

    .line 45
    new-instance v1, Ljfy;

    invoke-direct {v1, v0}, Ljfy;-><init>(Ljfv;)V

    .line 46
    invoke-static {v1}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->j:Lldr;

    .line 47
    iget-object v1, p0, Ljge;->e:Lldr;

    iget-object v2, p0, Ljge;->g:Lldr;

    iget-object v3, p0, Ljge;->h:Lldr;

    iget-object v4, p0, Ljge;->i:Lldr;

    iget-object v5, p0, Ljge;->j:Lldr;

    .line 49
    new-instance v0, Ljgj;

    invoke-direct/range {v0 .. v5}, Ljgj;-><init>(Lldr;Lldr;Lldr;Lldr;Lldr;)V

    .line 50
    invoke-static {v0}, Lldn;->a(Lldr;)Lldr;

    move-result-object v0

    iput-object v0, p0, Ljge;->k:Lldr;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljgg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljge;->k:Lldr;

    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    return-object v0
.end method
