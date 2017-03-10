.class final Lenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenq;


# instance fields
.field public final synthetic a:Lenu;


# direct methods
.method constructor <init>(Lenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenw;->a:Lenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lenw;->a:Lenu;

    .line 14
    iget-object v0, v0, Lenu;->aD:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lenw;->a:Lenu;

    iget-object v0, v0, Lenu;->G:Lepn;

    invoke-interface {v0}, Lepn;->g()V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lenr;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-wide v0, p1, Lenr;->b:J

    .line 4
    iget-object v2, p0, Lenw;->a:Lenu;

    .line 5
    iget-object v2, v2, Lenu;->aD:Lemf;

    invoke-virtual {v2, v0, v1}, Lemf;->a(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lenw;->a:Lenu;

    .line 7
    iget-object v0, v0, Lenu;->M:Ljava/util/Map;

    .line 8
    iget-wide v2, p1, Lenr;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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
    .line 10
    iget-object v0, p0, Lenw;->a:Lenu;

    .line 11
    invoke-virtual {v0, p1}, Lenu;->a(Ljava/util/Set;)V

    .line 12
    return-void
.end method
