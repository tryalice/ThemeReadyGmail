.class final Lfqh;
.super Ljava/lang/Object;

# interfaces
.implements Lfqj;


# instance fields
.field public final synthetic a:Lfqg;


# direct methods
.method constructor <init>(Lfqg;)V
    .locals 0

    iput-object p1, p0, Lfqh;->a:Lfqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgeu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeu",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfqh;->a:Lfqg;

    iget-object v0, v0, Lfqg;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1000
    iget-object v0, p1, Lgeu;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->a:Lfqg;

    invoke-static {v0}, Lfqg;->a(Lfqg;)Lfdz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->a:Lfqg;

    invoke-static {v0}, Lfqg;->a(Lfqg;)Lfdz;

    move-result-object v0

    iget-object v1, p1, Lgeu;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfdz;->a()V

    :cond_0
    return-void
.end method
