.class public final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzy;


# instance fields
.field public final a:Lenm;


# direct methods
.method public constructor <init>(Lenm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lena;->a:Lenm;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhzw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "bx_ve"

    .line 11704
    invoke-virtual {v0, v1, v3}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhzw;->a:Z

    .line 22
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "sx_vs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhzw;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "bx_vc"

    .line 21704
    invoke-virtual {v0, v1, v3}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhzw;->c:Z

    .line 24
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "bx_vd"

    .line 31704
    invoke-virtual {v0, v1, v3}, Lenm;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhzw;->d:Z

    .line 25
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "lx_vst"

    invoke-virtual {v0, v1}, Lenm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lhzw;->e:J

    .line 27
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "lx_vend"

    invoke-virtual {v0, v1}, Lenm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lhzw;->f:J

    .line 29
    iget-object v0, p0, Lena;->a:Lenm;

    const-string v1, "sx_vm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhzw;->g:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final a(Lhzx;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lena;->a:Lenm;

    iget-object v1, p1, Lhzx;->a:Ljava/util/LinkedHashMap;

    .line 11418
    iget-object v0, v0, Lenm;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11419
    return-void
.end method

.method public final b(Lhzx;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p1, Lhzx;->a:Ljava/util/LinkedHashMap;

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

    .line 45
    iget-object v3, p0, Lena;->a:Lenm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lena;->a:Lenm;

    const-string v2, "lx_vst"

    iget-object v0, p1, Lhzx;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11452
    iget-object v1, v1, Lenm;->c:Leql;

    invoke-virtual {v1, v2, v0}, Leql;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 11453
    return-void
.end method
