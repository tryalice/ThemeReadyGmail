.class final Ljfg;
.super Lizs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizs",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Liyh;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Liyh;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ljfg;->c:Ljava/util/Iterator;

    iput-object p2, p0, Ljfg;->d:Liyh;

    invoke-direct {p0}, Lizs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 615
    :cond_0
    iget-object v0, p0, Ljfg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Ljfg;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget-object v1, p0, Ljfg;->d:Liyh;

    invoke-interface {v1, v0}, Liyh;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljfg;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
