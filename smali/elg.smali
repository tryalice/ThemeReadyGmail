.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxh;


# instance fields
.field public final a:Lels;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lelg;->a:Lels;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhxf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "bx_ve"

    .line 11704
    invoke-virtual {v0, v1, v3}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhxf;->a:Z

    .line 22
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "sx_vs"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhxf;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "bx_vc"

    .line 21704
    invoke-virtual {v0, v1, v3}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhxf;->c:Z

    .line 24
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "bx_vd"

    .line 31704
    invoke-virtual {v0, v1, v3}, Lels;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lhxf;->d:Z

    .line 25
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "lx_vst"

    invoke-virtual {v0, v1}, Lels;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lhxf;->e:J

    .line 27
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "lx_vend"

    invoke-virtual {v0, v1}, Lels;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lhxf;->f:J

    .line 29
    iget-object v0, p0, Lelg;->a:Lels;

    const-string v1, "sx_vm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lels;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhxf;->g:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final a(Lhxg;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lelg;->a:Lels;

    iget-object v1, p1, Lhxg;->a:Ljava/util/LinkedHashMap;

    .line 11418
    iget-object v0, v0, Lels;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11419
    return-void
.end method

.method public final b(Lhxg;)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p1, Lhxg;->a:Ljava/util/LinkedHashMap;

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
    iget-object v3, p0, Lelg;->a:Lels;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Lels;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lelg;->a:Lels;

    const-string v2, "lx_vst"

    iget-object v0, p1, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11452
    iget-object v1, v1, Lels;->c:Leos;

    invoke-virtual {v1, v2, v0}, Leos;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 11453
    return-void
.end method
