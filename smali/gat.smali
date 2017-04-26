.class final Lgat;
.super Ljava/lang/Object;

# interfaces
.implements Lgav;


# instance fields
.field public final synthetic a:Lgas;


# direct methods
.method constructor <init>(Lgas;)V
    .locals 0

    iput-object p1, p0, Lgat;->a:Lgas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgat;->a:Lgas;

    iget-object v0, v0, Lgas;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lgpg;->v:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgat;->a:Lgas;

    invoke-static {v0}, Lgas;->a(Lgas;)Lfol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgat;->a:Lgas;

    invoke-static {v0}, Lgas;->a(Lgas;)Lfol;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lgpg;->v:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfol;->a()V

    :cond_0
    return-void
.end method
