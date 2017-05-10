.class public final Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# instance fields
.field public a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhzv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liae;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liwq",
            "<",
            "Lkkf;",
            "Lklx;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liyu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhu;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljgp;->a:Ljgf;

    .line 6
    new-instance v1, Ljgh;

    invoke-direct {v1, v0}, Ljgh;-><init>(Ljgf;)V

    .line 7
    invoke-static {v1}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->a:Llgj;

    .line 9
    iget-object v0, p1, Ljgp;->b:Lhzy;

    .line 10
    iget-object v1, p0, Ljgo;->a:Llgj;

    .line 11
    invoke-static {v0, v1}, Lhzz;->a(Lhzy;Llgj;)Llfa;

    move-result-object v0

    iput-object v0, p0, Ljgo;->b:Llgj;

    .line 13
    iget-object v0, p1, Ljgp;->c:Liag;

    .line 14
    invoke-static {v0}, Liah;->a(Liag;)Llfa;

    move-result-object v0

    iput-object v0, p0, Ljgo;->c:Llgj;

    .line 16
    iget-object v0, p1, Ljgp;->a:Ljgf;

    .line 17
    iget-object v1, p0, Ljgo;->b:Llgj;

    iget-object v2, p0, Ljgo;->c:Llgj;

    .line 19
    new-instance v3, Ljgm;

    invoke-direct {v3, v0, v1, v2}, Ljgm;-><init>(Ljgf;Llgj;Llgj;)V

    .line 20
    iput-object v3, p0, Ljgo;->d:Llgj;

    .line 22
    iget-object v0, p1, Ljgp;->d:Ljgd;

    .line 23
    iget-object v1, p0, Ljgo;->d:Llgj;

    .line 25
    new-instance v2, Ljgg;

    invoke-direct {v2, v0, v1}, Ljgg;-><init>(Ljgd;Llgj;)V

    .line 26
    invoke-static {v2}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->e:Llgj;

    .line 28
    sget-object v0, Ljgj;->a:Ljgj;

    .line 29
    invoke-static {v0}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->f:Llgj;

    .line 30
    iget-object v0, p0, Ljgo;->f:Llgj;

    .line 32
    new-instance v1, Ljgn;

    invoke-direct {v1, v0}, Ljgn;-><init>(Llgj;)V

    .line 33
    invoke-static {v1}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->g:Llgj;

    .line 35
    iget-object v0, p1, Ljgp;->a:Ljgf;

    .line 37
    new-instance v1, Ljgl;

    invoke-direct {v1, v0}, Ljgl;-><init>(Ljgf;)V

    .line 38
    iput-object v1, p0, Ljgo;->h:Llgj;

    .line 40
    sget-object v0, Ljgk;->a:Ljgk;

    .line 41
    invoke-static {v0}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->i:Llgj;

    .line 43
    iget-object v0, p1, Ljgp;->a:Ljgf;

    .line 45
    new-instance v1, Ljgi;

    invoke-direct {v1, v0}, Ljgi;-><init>(Ljgf;)V

    .line 46
    invoke-static {v1}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->j:Llgj;

    .line 47
    iget-object v1, p0, Ljgo;->e:Llgj;

    iget-object v2, p0, Ljgo;->g:Llgj;

    iget-object v3, p0, Ljgo;->h:Llgj;

    iget-object v4, p0, Ljgo;->i:Llgj;

    iget-object v5, p0, Ljgo;->j:Llgj;

    .line 49
    new-instance v0, Ljgt;

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Llgj;Llgj;Llgj;Llgj;Llgj;)V

    .line 50
    invoke-static {v0}, Llez;->a(Llgj;)Llgj;

    move-result-object v0

    iput-object v0, p0, Ljgo;->k:Llgj;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljgq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljgo;->k:Llgj;

    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgq;

    return-object v0
.end method
