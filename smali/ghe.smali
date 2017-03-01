.class final Lghe;
.super Ljava/lang/Object;

# interfaces
.implements Lffr;


# instance fields
.field public final synthetic a:Lggr;

.field public final synthetic b:Lghd;


# direct methods
.method constructor <init>(Lghd;Lggr;)V
    .locals 0

    iput-object p1, p0, Lghe;->b:Lghd;

    iput-object p2, p0, Lghe;->a:Lggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lghe;->b:Lghd;

    .line 1000
    iget-object v0, v0, Lghd;->a:Ljava/util/Map;

    iget-object v1, p0, Lghe;->a:Lggr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
