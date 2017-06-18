.class public final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyj;


# instance fields
.field public a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liov",
            "<",
            "Lkca;",
            "Lkdl;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liqz;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyu;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Liyu;->a:Liyk;

    .line 6
    new-instance v1, Liym;

    invoke-direct {v1, v0}, Liym;-><init>(Liyk;)V

    .line 7
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->a:Lkvd;

    .line 9
    iget-object v0, p1, Liyu;->b:Lhsh;

    .line 10
    iget-object v1, p0, Liyt;->a:Lkvd;

    .line 11
    invoke-static {v0, v1}, Lhsi;->a(Lhsh;Lkvd;)Lkva;

    move-result-object v0

    iput-object v0, p0, Liyt;->b:Lkvd;

    .line 13
    iget-object v0, p1, Liyu;->c:Lhsp;

    .line 14
    invoke-static {v0}, Lhsq;->a(Lhsp;)Lkva;

    move-result-object v0

    iput-object v0, p0, Liyt;->c:Lkvd;

    .line 16
    iget-object v0, p1, Liyu;->a:Liyk;

    .line 17
    iget-object v1, p0, Liyt;->b:Lkvd;

    iget-object v2, p0, Liyt;->c:Lkvd;

    .line 19
    new-instance v3, Liyr;

    invoke-direct {v3, v0, v1, v2}, Liyr;-><init>(Liyk;Lkvd;Lkvd;)V

    .line 20
    iput-object v3, p0, Liyt;->d:Lkvd;

    .line 22
    iget-object v0, p1, Liyu;->d:Liyi;

    .line 23
    iget-object v1, p0, Liyt;->d:Lkvd;

    .line 25
    new-instance v2, Liyl;

    invoke-direct {v2, v0, v1}, Liyl;-><init>(Liyi;Lkvd;)V

    .line 26
    invoke-static {v2}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->e:Lkvd;

    .line 28
    sget-object v0, Liyo;->a:Liyo;

    .line 29
    invoke-static {v0}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->f:Lkvd;

    .line 30
    iget-object v0, p0, Liyt;->f:Lkvd;

    .line 32
    new-instance v1, Liys;

    invoke-direct {v1, v0}, Liys;-><init>(Lkvd;)V

    .line 33
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->g:Lkvd;

    .line 35
    iget-object v0, p1, Liyu;->a:Liyk;

    .line 37
    new-instance v1, Liyq;

    invoke-direct {v1, v0}, Liyq;-><init>(Liyk;)V

    .line 38
    iput-object v1, p0, Liyt;->h:Lkvd;

    .line 40
    sget-object v0, Liyp;->a:Liyp;

    .line 41
    invoke-static {v0}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->i:Lkvd;

    .line 43
    iget-object v0, p1, Liyu;->a:Liyk;

    .line 45
    new-instance v1, Liyn;

    invoke-direct {v1, v0}, Liyn;-><init>(Liyk;)V

    .line 46
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->j:Lkvd;

    .line 47
    iget-object v1, p0, Liyt;->e:Lkvd;

    iget-object v2, p0, Liyt;->g:Lkvd;

    iget-object v3, p0, Liyt;->h:Lkvd;

    iget-object v4, p0, Liyt;->i:Lkvd;

    iget-object v5, p0, Liyt;->j:Lkvd;

    .line 49
    new-instance v0, Liyy;

    invoke-direct/range {v0 .. v5}, Liyy;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V

    .line 50
    invoke-static {v0}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Liyt;->k:Lkvd;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Liyv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liyt;->k:Lkvd;

    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    return-object v0
.end method
