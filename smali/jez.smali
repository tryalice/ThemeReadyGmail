.class public final Ljez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljep;


# instance fields
.field public a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhyz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhzi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Liwn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Livb",
            "<",
            "Lkif;",
            "Lkjv;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lixf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljgf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljfa;->a:Ljeq;

    .line 6
    new-instance v1, Ljes;

    invoke-direct {v1, v0}, Ljes;-><init>(Ljeq;)V

    .line 7
    invoke-static {v1}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->a:Llcz;

    .line 9
    iget-object v0, p1, Ljfa;->b:Lhzc;

    .line 10
    iget-object v1, p0, Ljez;->a:Llcz;

    .line 11
    invoke-static {v0, v1}, Lhzd;->a(Lhzc;Llcz;)Llbq;

    move-result-object v0

    iput-object v0, p0, Ljez;->b:Llcz;

    .line 13
    iget-object v0, p1, Ljfa;->c:Lhzk;

    .line 14
    invoke-static {v0}, Lhzl;->a(Lhzk;)Llbq;

    move-result-object v0

    iput-object v0, p0, Ljez;->c:Llcz;

    .line 16
    iget-object v0, p1, Ljfa;->a:Ljeq;

    .line 17
    iget-object v1, p0, Ljez;->b:Llcz;

    iget-object v2, p0, Ljez;->c:Llcz;

    .line 19
    new-instance v3, Ljex;

    invoke-direct {v3, v0, v1, v2}, Ljex;-><init>(Ljeq;Llcz;Llcz;)V

    .line 20
    iput-object v3, p0, Ljez;->d:Llcz;

    .line 22
    iget-object v0, p1, Ljfa;->d:Ljeo;

    .line 23
    iget-object v1, p0, Ljez;->d:Llcz;

    .line 25
    new-instance v2, Ljer;

    invoke-direct {v2, v0, v1}, Ljer;-><init>(Ljeo;Llcz;)V

    .line 26
    invoke-static {v2}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->e:Llcz;

    .line 28
    sget-object v0, Ljeu;->a:Ljeu;

    .line 29
    invoke-static {v0}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->f:Llcz;

    .line 30
    iget-object v0, p0, Ljez;->f:Llcz;

    .line 32
    new-instance v1, Ljey;

    invoke-direct {v1, v0}, Ljey;-><init>(Llcz;)V

    .line 33
    invoke-static {v1}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->g:Llcz;

    .line 35
    iget-object v0, p1, Ljfa;->a:Ljeq;

    .line 37
    new-instance v1, Ljew;

    invoke-direct {v1, v0}, Ljew;-><init>(Ljeq;)V

    .line 38
    iput-object v1, p0, Ljez;->h:Llcz;

    .line 40
    sget-object v0, Ljev;->a:Ljev;

    .line 41
    invoke-static {v0}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->i:Llcz;

    .line 43
    iget-object v0, p1, Ljfa;->a:Ljeq;

    .line 45
    new-instance v1, Ljet;

    invoke-direct {v1, v0}, Ljet;-><init>(Ljeq;)V

    .line 46
    invoke-static {v1}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->j:Llcz;

    .line 47
    iget-object v1, p0, Ljez;->e:Llcz;

    iget-object v2, p0, Ljez;->g:Llcz;

    iget-object v3, p0, Ljez;->h:Llcz;

    iget-object v4, p0, Ljez;->i:Llcz;

    iget-object v5, p0, Ljez;->j:Llcz;

    .line 49
    new-instance v0, Ljfe;

    invoke-direct/range {v0 .. v5}, Ljfe;-><init>(Llcz;Llcz;Llcz;Llcz;Llcz;)V

    .line 50
    invoke-static {v0}, Llbp;->a(Llcz;)Llcz;

    move-result-object v0

    iput-object v0, p0, Ljez;->k:Llcz;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljfb;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljez;->k:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfb;

    return-object v0
.end method
