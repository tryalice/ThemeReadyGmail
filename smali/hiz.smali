.class public abstract Lhiz;
.super Lhir;
.source "SourceFile"

# interfaces
.implements Lhis;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhir;

.field public i:Lgts;


# direct methods
.method public constructor <init>(Ljyt;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lhir;-><init>(Ljyt;)V

    .line 22
    sget-boolean v0, Lhjt;->b:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lhiz;->i:Lgts;

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhiz;->g:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lhiz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lhiz;->h:Lhir;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lhiz;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Lhiz;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lhiz;->e()V

    .line 71
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lhiz;->h:Lhir;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lhiz;->h:Lhir;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhir;->a(FFFF)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lhiz;->h:Lhir;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhiz;->h:Lhir;

    invoke-virtual {v0}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
