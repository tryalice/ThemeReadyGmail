.class public Ljwe;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljwf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljwe",
        "<TMessageType;TBuilderType;>;>",
        "Ljwa",
        "<TMessageType;TBuilderType;>;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljwf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljwa;-><init>(Ljvz;)V

    .line 2
    iget-object v0, p0, Ljwe;->b:Ljvz;

    check-cast v0, Ljwf;

    iget-object v1, p0, Ljwe;->b:Ljvz;

    check-cast v1, Ljwf;

    iget-object v1, v1, Ljwf;->g:Ljvu;

    invoke-virtual {v1}, Ljvu;->b()Ljvu;

    move-result-object v1

    iput-object v1, v0, Ljwf;->g:Ljvu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Ljwe;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljwe;->b:Ljvz;

    check-cast v0, Ljwf;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljwe;->b:Ljvz;

    check-cast v0, Ljwf;

    iget-object v0, v0, Ljwf;->g:Ljvu;

    invoke-virtual {v0}, Ljvu;->a()V

    .line 12
    invoke-super {p0}, Ljwa;->j()Ljvz;

    move-result-object v0

    check-cast v0, Ljwf;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ljwe;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Ljwa;->g()V

    .line 7
    iget-object v0, p0, Ljwe;->b:Ljvz;

    check-cast v0, Ljwf;

    iget-object v1, p0, Ljwe;->b:Ljvz;

    check-cast v1, Ljwf;

    iget-object v1, v1, Ljwf;->g:Ljvu;

    invoke-virtual {v1}, Ljvu;->b()Ljvu;

    move-result-object v1

    iput-object v1, v0, Ljwf;->g:Ljvu;

    goto :goto_0
.end method

.method public final synthetic j()Ljvz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljwe;->a()Ljwf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Ljya;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljwe;->a()Ljwf;

    move-result-object v0

    return-object v0
.end method
