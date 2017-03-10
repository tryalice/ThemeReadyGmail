.class final Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Lffy;


# instance fields
.field public final synthetic a:Lggy;

.field public final synthetic b:Lghk;


# direct methods
.method constructor <init>(Lghk;Lggy;)V
    .locals 0

    iput-object p1, p0, Lghl;->b:Lghk;

    iput-object p2, p0, Lghl;->a:Lggy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lghl;->b:Lghk;

    .line 2
    iget-object v0, v0, Lghk;->a:Ljava/util/Map;

    iget-object v1, p0, Lghl;->a:Lggy;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
