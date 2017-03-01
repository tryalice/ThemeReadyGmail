.class final Ljes;
.super Ljfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfa",
        "<",
        "Ljkt",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkt",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljep;


# direct methods
.method constructor <init>(Ljep;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ljes;->c:Ljep;

    iput-object p2, p0, Ljes;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljfa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljkt",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Ljes;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    .line 1523
    iget-object v0, p0, Ljes;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    .line 1528
    invoke-super {p0}, Ljfa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    iput-object v0, p0, Ljes;->a:Ljkt;

    .line 1529
    iget-object v0, p0, Ljes;->a:Ljkt;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Ljes;->a:Ljkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1065
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Ljes;->c:Ljep;

    iget-object v2, p0, Ljes;->a:Ljkt;

    invoke-interface {v2}, Ljkt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljep;->c(Ljava/lang/Object;I)I

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Ljes;->a:Ljkt;

    .line 537
    return-void

    :cond_0
    move v0, v1

    .line 534
    goto :goto_0
.end method
