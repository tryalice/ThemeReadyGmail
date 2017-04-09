.class public final Liwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwh;


# instance fields
.field public a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhue;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lina",
            "<",
            "Ljyp;",
            "Lkaf;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lkaj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lipe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liws;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Liws;->a:Liwi;

    .line 6
    new-instance v1, Liwk;

    invoke-direct {v1, v0}, Liwk;-><init>(Liwi;)V

    .line 7
    invoke-static {v1}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->a:Lkta;

    .line 9
    iget-object v0, p1, Liws;->b:Lhty;

    .line 10
    iget-object v1, p0, Liwr;->a:Lkta;

    .line 11
    invoke-static {v0, v1}, Lhtz;->a(Lhty;Lkta;)Lkrr;

    move-result-object v0

    iput-object v0, p0, Liwr;->b:Lkta;

    .line 13
    iget-object v0, p1, Liws;->c:Lhug;

    .line 14
    invoke-static {v0}, Lhuh;->a(Lhug;)Lkrr;

    move-result-object v0

    iput-object v0, p0, Liwr;->c:Lkta;

    .line 16
    iget-object v0, p1, Liws;->a:Liwi;

    .line 17
    iget-object v1, p0, Liwr;->b:Lkta;

    iget-object v2, p0, Liwr;->c:Lkta;

    .line 19
    new-instance v3, Liwp;

    invoke-direct {v3, v0, v1, v2}, Liwp;-><init>(Liwi;Lkta;Lkta;)V

    .line 20
    iput-object v3, p0, Liwr;->d:Lkta;

    .line 22
    iget-object v0, p1, Liws;->d:Liwg;

    .line 23
    iget-object v1, p0, Liwr;->d:Lkta;

    .line 25
    new-instance v2, Liwj;

    invoke-direct {v2, v0, v1}, Liwj;-><init>(Liwg;Lkta;)V

    .line 26
    invoke-static {v2}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->e:Lkta;

    .line 28
    sget-object v0, Liwm;->a:Liwm;

    .line 29
    invoke-static {v0}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->f:Lkta;

    .line 30
    iget-object v0, p0, Liwr;->f:Lkta;

    .line 32
    new-instance v1, Liwq;

    invoke-direct {v1, v0}, Liwq;-><init>(Lkta;)V

    .line 33
    invoke-static {v1}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->g:Lkta;

    .line 35
    iget-object v0, p1, Liws;->a:Liwi;

    .line 37
    new-instance v1, Liwo;

    invoke-direct {v1, v0}, Liwo;-><init>(Liwi;)V

    .line 38
    iput-object v1, p0, Liwr;->h:Lkta;

    .line 40
    sget-object v0, Liwn;->a:Liwn;

    .line 41
    invoke-static {v0}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->i:Lkta;

    .line 43
    iget-object v0, p1, Liws;->a:Liwi;

    .line 45
    new-instance v1, Liwl;

    invoke-direct {v1, v0}, Liwl;-><init>(Liwi;)V

    .line 46
    invoke-static {v1}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->j:Lkta;

    .line 47
    iget-object v1, p0, Liwr;->e:Lkta;

    iget-object v2, p0, Liwr;->g:Lkta;

    iget-object v3, p0, Liwr;->h:Lkta;

    iget-object v4, p0, Liwr;->i:Lkta;

    iget-object v5, p0, Liwr;->j:Lkta;

    .line 49
    new-instance v0, Liww;

    invoke-direct/range {v0 .. v5}, Liww;-><init>(Lkta;Lkta;Lkta;Lkta;Lkta;)V

    .line 50
    invoke-static {v0}, Lkrq;->a(Lkta;)Lkta;

    move-result-object v0

    iput-object v0, p0, Liwr;->k:Lkta;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Liwt;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liwr;->k:Lkta;

    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwt;

    return-object v0
.end method
