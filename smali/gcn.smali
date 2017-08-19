.class final Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Lgcp;


# instance fields
.field public final synthetic a:Lgcm;


# direct methods
.method constructor <init>(Lgcm;)V
    .locals 0

    iput-object p1, p0, Lgcn;->a:Lgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgcn;->a:Lgcm;

    iget-object v0, v0, Lgcm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lgrz;->v:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcn;->a:Lgcm;

    invoke-static {v0}, Lgcm;->a(Lgcm;)Lfqj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcn;->a:Lgcm;

    invoke-static {v0}, Lgcm;->a(Lgcm;)Lfqj;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lgrz;->v:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfqj;->a()V

    :cond_0
    return-void
.end method
