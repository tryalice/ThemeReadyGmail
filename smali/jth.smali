.class public Ljth;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljti",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljth",
        "<TMessageType;TBuilderType;>;>",
        "Ljtd",
        "<TMessageType;TBuilderType;>;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0, p1}, Ljtd;-><init>(Ljtc;)V

    .line 867
    iget-object v0, p0, Ljth;->b:Ljtc;

    check-cast v0, Ljti;

    iget-object v1, p0, Ljth;->b:Ljtc;

    check-cast v1, Ljti;

    iget-object v1, v1, Ljti;->h:Ljsx;

    invoke-virtual {v1}, Ljsx;->b()Ljsx;

    move-result-object v1

    iput-object v1, v0, Ljti;->h:Ljsx;

    .line 868
    return-void
.end method


# virtual methods
.method public final a()Ljti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 888
    iget-boolean v0, p0, Ljth;->c:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Ljth;->b:Ljtc;

    check-cast v0, Ljti;

    .line 893
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtc;

    check-cast v0, Ljti;

    iget-object v0, v0, Ljti;->h:Ljsx;

    invoke-virtual {v0}, Ljsx;->a()V

    .line 893
    invoke-super {p0}, Ljtd;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljti;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Ljth;->c:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Ljtd;->g()V

    .line 883
    iget-object v0, p0, Ljth;->b:Ljtc;

    check-cast v0, Ljti;

    iget-object v1, p0, Ljth;->b:Ljtc;

    check-cast v1, Ljti;

    iget-object v1, v1, Ljti;->h:Ljsx;

    invoke-virtual {v1}, Ljsx;->b()Ljsx;

    move-result-object v1

    iput-object v1, v0, Ljti;->h:Ljsx;

    goto :goto_0
.end method

.method public final synthetic j()Ljtc;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Ljth;->a()Ljti;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Ljvd;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Ljth;->a()Ljti;

    move-result-object v0

    return-object v0
.end method
