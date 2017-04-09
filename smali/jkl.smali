.class final Ljkl;
.super Ljks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljks",
        "<",
        "Ljps",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljps",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljki;


# direct methods
.method constructor <init>(Ljki;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljkl;->c:Ljki;

    iput-object p2, p0, Ljkl;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljks;-><init>()V

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
            "Ljps",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljkl;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljkl;->b:Ljava/util/Iterator;

    .line 14
    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Ljks;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    iput-object v0, p0, Ljkl;->a:Ljps;

    .line 10
    iget-object v0, p0, Ljkl;->a:Ljps;

    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ljkl;->a:Ljps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Ljho;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ljkl;->c:Ljki;

    iget-object v2, p0, Ljkl;->a:Ljps;

    invoke-interface {v2}, Ljps;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljki;->c(Ljava/lang/Object;I)I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljkl;->a:Ljps;

    .line 7
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method
