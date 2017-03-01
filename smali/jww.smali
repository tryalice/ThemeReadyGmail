.class public Ljww;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljwx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljww",
        "<TMessageType;TBuilderType;>;>",
        "Ljws",
        "<TMessageType;TBuilderType;>;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljwx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0, p1}, Ljws;-><init>(Ljwr;)V

    .line 867
    iget-object v0, p0, Ljww;->b:Ljwr;

    check-cast v0, Ljwx;

    iget-object v1, p0, Ljww;->b:Ljwr;

    check-cast v1, Ljwx;

    iget-object v1, v1, Ljwx;->h:Ljwm;

    invoke-virtual {v1}, Ljwm;->b()Ljwm;

    move-result-object v1

    iput-object v1, v0, Ljwx;->h:Ljwm;

    .line 868
    return-void
.end method


# virtual methods
.method public final a()Ljwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 888
    iget-boolean v0, p0, Ljww;->c:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Ljww;->b:Ljwr;

    check-cast v0, Ljwx;

    .line 893
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Ljww;->b:Ljwr;

    check-cast v0, Ljwx;

    iget-object v0, v0, Ljwx;->h:Ljwm;

    invoke-virtual {v0}, Ljwm;->a()V

    .line 893
    invoke-super {p0}, Ljws;->j()Ljwr;

    move-result-object v0

    check-cast v0, Ljwx;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Ljww;->c:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Ljws;->g()V

    .line 883
    iget-object v0, p0, Ljww;->b:Ljwr;

    check-cast v0, Ljwx;

    iget-object v1, p0, Ljww;->b:Ljwr;

    check-cast v1, Ljwx;

    iget-object v1, v1, Ljwx;->h:Ljwm;

    invoke-virtual {v1}, Ljwm;->b()Ljwm;

    move-result-object v1

    iput-object v1, v0, Ljwx;->h:Ljwm;

    goto :goto_0
.end method

.method public final synthetic j()Ljwr;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Ljww;->a()Ljwx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Ljyt;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Ljww;->a()Ljwx;

    move-result-object v0

    return-object v0
.end method
