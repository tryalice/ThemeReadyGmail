.class public final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liav;


# instance fields
.field public final a:Leno;


# direct methods
.method public constructor <init>(Leno;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenc;->a:Leno;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liat;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "bx_ve"

    .line 5
    invoke-virtual {v0, v1, v3}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Liat;->a:Z

    .line 6
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "sx_vs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Leno;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liat;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "bx_vc"

    .line 8
    invoke-virtual {v0, v1, v3}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Liat;->c:Z

    .line 9
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "bx_vd"

    .line 10
    invoke-virtual {v0, v1, v3}, Leno;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Liat;->d:Z

    .line 11
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "lx_vst"

    invoke-virtual {v0, v1}, Leno;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Liat;->e:J

    .line 12
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "lx_vend"

    invoke-virtual {v0, v1}, Leno;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Liat;->f:J

    .line 13
    iget-object v0, p0, Lenc;->a:Leno;

    const-string v1, "sx_vm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Leno;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liat;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final a(Liau;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lenc;->a:Leno;

    iget-object v1, p1, Liau;->a:Ljava/util/LinkedHashMap;

    .line 16
    iget-object v0, v0, Leno;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    return-void
.end method

.method public final b(Liau;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p1, Liau;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    iget-object v3, p0, Lenc;->a:Leno;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Leno;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lenc;->a:Leno;

    const-string v2, "lx_vst"

    iget-object v0, p1, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, v1, Leno;->c:Leqn;

    invoke-virtual {v1, v2, v0}, Leqn;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 27
    return-void
.end method
