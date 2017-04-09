.class final synthetic Linq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwh;


# instance fields
.field public final a:Linp;

.field public final b:Liny;


# direct methods
.method constructor <init>(Linp;Liny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Linp;

    iput-object p2, p0, Linq;->b:Liny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljxb;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Linq;->a:Linp;

    iget-object v1, p0, Linq;->b:Liny;

    .line 2
    iget-object v0, v0, Linp;->a:Lina;

    invoke-interface {v0, v1}, Lina;->a(Liny;)Ljxb;

    move-result-object v0

    .line 3
    return-object v0
.end method
