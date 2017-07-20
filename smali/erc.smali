.class public final Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilv;


# instance fields
.field public final a:Lerm;


# direct methods
.method public constructor <init>(Lerm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerc;->a:Lerm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lilt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "bx_ve"

    .line 5
    invoke-virtual {v0, v1, v3}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iput-boolean v0, p1, Lilt;->a:Z

    .line 7
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "sx_vs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lilt;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "bx_vc"

    .line 9
    invoke-virtual {v0, v1, v3}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p1, Lilt;->c:Z

    .line 11
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "bx_vd"

    .line 12
    invoke-virtual {v0, v1, v3}, Lerm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iput-boolean v0, p1, Lilt;->d:Z

    .line 14
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "lx_vst"

    .line 15
    invoke-virtual {v0, v1}, Lerm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lilt;->e:J

    .line 16
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "lx_vend"

    .line 17
    invoke-virtual {v0, v1}, Lerm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lilt;->f:J

    .line 18
    iget-object v0, p0, Lerc;->a:Lerm;

    const-string v1, "sx_vm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lerm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lilt;->g:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final a(Lilu;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lerc;->a:Lerm;

    iget-object v1, p1, Lilu;->a:Ljava/util/LinkedHashMap;

    .line 21
    iget-object v0, v0, Lerm;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public final b(Lilu;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p1, Lilu;->a:Ljava/util/LinkedHashMap;

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

    .line 24
    iget-object v3, p0, Lerc;->a:Lerm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Lerm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lerc;->a:Lerm;

    const-string v2, "lx_vst"

    iget-object v0, p1, Lilu;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lerm;->c:Leuj;

    invoke-virtual {v1, v2, v0}, Leuj;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 30
    return-void
.end method
