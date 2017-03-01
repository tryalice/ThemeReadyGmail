.class final Lfse;
.super Ljava/lang/Object;

# interfaces
.implements Lfsg;


# instance fields
.field public final synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfse;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lggr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfse;->a:Lfsd;

    iget-object v0, v0, Lfsd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1000
    iget-object v0, p1, Lggr;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfse;->a:Lfsd;

    invoke-static {v0}, Lfsd;->a(Lfsd;)Lffw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfse;->a:Lfsd;

    invoke-static {v0}, Lfsd;->a(Lfsd;)Lffw;

    move-result-object v0

    iget-object v1, p1, Lggr;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lffw;->a()V

    :cond_0
    return-void
.end method
