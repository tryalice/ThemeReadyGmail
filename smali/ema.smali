.class final Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelu;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    .prologue
    .line 2014
    iput-object p1, p0, Lema;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lema;->a:Lely;

    .line 10215
    iget-object v0, v0, Lely;->aD:Lekj;

    invoke-virtual {v0}, Lekj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lema;->a:Lely;

    iget-object v0, v0, Lely;->G:Lens;

    invoke-interface {v0}, Lens;->f()V

    .line 2034
    :cond_0
    return-void
.end method

.method public final a(Lelv;)V
    .locals 4

    .prologue
    .line 2018
    .line 10191
    iget-wide v0, p1, Lelv;->b:J

    .line 2019
    iget-object v2, p0, Lema;->a:Lely;

    .line 20215
    iget-object v2, v2, Lely;->aD:Lekj;

    invoke-virtual {v2, v0, v1}, Lekj;->a(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lema;->a:Lely;

    .line 30215
    iget-object v0, v0, Lely;->M:Ljava/util/Map;

    .line 40187
    iget-wide v2, p1, Lelv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p0, Lema;->a:Lely;

    .line 10215
    invoke-virtual {v0, p1}, Lely;->a(Ljava/util/Set;)V

    .line 2027
    return-void
.end method
