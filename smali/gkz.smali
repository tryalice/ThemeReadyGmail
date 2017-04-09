.class final Lgkz;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# instance fields
.field public final synthetic a:Lgkm;

.field public final synthetic b:Lgky;


# direct methods
.method constructor <init>(Lgky;Lgkm;)V
    .locals 0

    iput-object p1, p0, Lgkz;->b:Lgky;

    iput-object p2, p0, Lgkz;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgkz;->b:Lgky;

    .line 2
    iget-object v0, v0, Lgky;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lgkz;->a:Lgkm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
