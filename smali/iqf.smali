.class final synthetic Liqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Liqe;

.field public final b:Lipt;


# direct methods
.method constructor <init>(Liqe;Lipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Liqe;

    iput-object p2, p0, Liqf;->b:Lipt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkae;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Liqf;->a:Liqe;

    iget-object v1, p0, Liqf;->b:Lipt;

    check-cast p1, Liqc;

    .line 4
    new-instance v2, Lipq;

    const-string v3, "Authorization"

    iget-object v4, p1, Liqc;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lipq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Lipr;->a(Lipt;Lipq;)Lipt;

    move-result-object v1

    .line 6
    iget-object v0, v0, Liqe;->a:Liov;

    invoke-interface {v0, v1}, Liov;->a(Lipt;)Lkae;

    move-result-object v0

    .line 7
    return-object v0
.end method
