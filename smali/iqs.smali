.class public final Liqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field public a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhow;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhpf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liiy;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liht",
            "<",
            "Ljul;",
            "Ljvz;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljwd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lijs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lipz;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liry;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqt;)V
    .locals 6

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iget-object v0, p1, Liqt;->a:Liqj;

    .line 3027
    new-instance v1, Liql;

    invoke-direct {v1, v0}, Liql;-><init>(Liqj;)V

    .line 1062
    invoke-static {v1}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->a:Lkny;

    .line 1068
    iget-object v0, p1, Liqt;->b:Lhoz;

    iget-object v1, p0, Liqs;->a:Lkny;

    .line 5034
    new-instance v2, Lhpa;

    invoke-direct {v2, v0, v1}, Lhpa;-><init>(Lhoz;Lkny;)V

    iput-object v2, p0, Liqs;->b:Lkny;

    .line 1072
    iget-object v0, p1, Liqt;->c:Lhph;

    .line 7027
    new-instance v1, Lhpi;

    invoke-direct {v1, v0}, Lhpi;-><init>(Lhph;)V

    iput-object v1, p0, Liqs;->c:Lkny;

    .line 1076
    iget-object v0, p1, Liqt;->a:Liqj;

    iget-object v1, p0, Liqs;->b:Lkny;

    iget-object v2, p0, Liqs;->c:Lkny;

    .line 9044
    new-instance v3, Liqq;

    invoke-direct {v3, v0, v1, v2}, Liqq;-><init>(Liqj;Lkny;Lkny;)V

    iput-object v3, p0, Liqs;->d:Lkny;

    .line 1083
    iget-object v0, p1, Liqt;->d:Liqh;

    iget-object v1, p0, Liqs;->d:Lkny;

    .line 11038
    new-instance v2, Liqk;

    invoke-direct {v2, v0, v1}, Liqk;-><init>(Liqh;Lkny;)V

    .line 1081
    invoke-static {v2}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->e:Lkny;

    .line 1087
    sget-object v0, Liqn;->a:Liqn;

    .line 1086
    invoke-static {v0}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->f:Lkny;

    .line 1089
    iget-object v0, p0, Liqs;->f:Lkny;

    .line 13033
    new-instance v1, Liqr;

    invoke-direct {v1, v0}, Liqr;-><init>(Lkny;)V

    .line 1090
    invoke-static {v1}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->g:Lkny;

    .line 1096
    iget-object v0, p1, Liqt;->a:Liqj;

    .line 15027
    new-instance v1, Liqp;

    invoke-direct {v1, v0}, Liqp;-><init>(Liqj;)V

    iput-object v1, p0, Liqs;->h:Lkny;

    .line 1100
    sget-object v0, Liqo;->a:Liqo;

    .line 1099
    invoke-static {v0}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->i:Lkny;

    .line 1105
    iget-object v0, p1, Liqt;->a:Liqj;

    .line 18026
    new-instance v1, Liqm;

    invoke-direct {v1, v0}, Liqm;-><init>(Liqj;)V

    .line 1103
    invoke-static {v1}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->j:Lkny;

    .line 1107
    iget-object v1, p0, Liqs;->e:Lkny;

    iget-object v2, p0, Liqs;->g:Lkny;

    iget-object v3, p0, Liqs;->h:Lkny;

    iget-object v4, p0, Liqs;->i:Lkny;

    iget-object v5, p0, Liqs;->j:Lkny;

    .line 19062
    new-instance v0, Liqx;

    invoke-direct/range {v0 .. v5}, Liqx;-><init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V

    .line 1108
    invoke-static {v0}, Lkmp;->a(Lkny;)Lkny;

    move-result-object v0

    iput-object v0, p0, Liqs;->k:Lkny;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Liqu;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Liqs;->k:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    return-object v0
.end method
