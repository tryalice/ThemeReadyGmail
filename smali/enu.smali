.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leno;


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 0

    .prologue
    .line 2019
    iput-object p1, p0, Lenu;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lenu;->a:Lens;

    .line 10214
    iget-object v0, v0, Lens;->aD:Lemd;

    invoke-virtual {v0}, Lemd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lenu;->a:Lens;

    iget-object v0, v0, Lens;->G:Lepl;

    invoke-interface {v0}, Lepl;->g()V

    .line 2039
    :cond_0
    return-void
.end method

.method public final a(Lenp;)V
    .locals 4

    .prologue
    .line 2023
    .line 10191
    iget-wide v0, p1, Lenp;->b:J

    .line 2024
    iget-object v2, p0, Lenu;->a:Lens;

    .line 20214
    iget-object v2, v2, Lens;->aD:Lemd;

    invoke-virtual {v2, v0, v1}, Lemd;->a(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lenu;->a:Lens;

    .line 30214
    iget-object v0, v0, Lens;->M:Ljava/util/Map;

    .line 40187
    iget-wide v2, p1, Lenp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
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
    .line 2031
    iget-object v0, p0, Lenu;->a:Lens;

    .line 10214
    invoke-virtual {v0, p1}, Lens;->a(Ljava/util/Set;)V

    .line 2032
    return-void
.end method
