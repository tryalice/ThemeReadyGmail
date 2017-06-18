.class final Lfuj;
.super Ljava/lang/Object;

# interfaces
.implements Lful;


# instance fields
.field public final synthetic a:Lfui;


# direct methods
.method constructor <init>(Lfui;)V
    .locals 0

    iput-object p1, p0, Lfuj;->a:Lfui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgio",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfuj;->a:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lgio;->v:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->a:Lfui;

    invoke-static {v0}, Lfui;->a(Lfui;)Lfit;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->a:Lfui;

    invoke-static {v0}, Lfui;->a(Lfui;)Lfit;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lgio;->v:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfit;->a()V

    :cond_0
    return-void
.end method
