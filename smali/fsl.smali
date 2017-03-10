.class final Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lfsn;


# instance fields
.field public final synthetic a:Lfsk;


# direct methods
.method constructor <init>(Lfsk;)V
    .locals 0

    iput-object p1, p0, Lfsl;->a:Lfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lggy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfsl;->a:Lfsk;

    iget-object v0, v0, Lfsk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lggy;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsl;->a:Lfsk;

    invoke-static {v0}, Lfsk;->a(Lfsk;)Lfgd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsl;->a:Lfsk;

    invoke-static {v0}, Lfsk;->a(Lfsk;)Lfgd;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lggy;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfgd;->a()V

    :cond_0
    return-void
.end method
