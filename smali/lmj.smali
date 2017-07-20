.class public final Llmj;
.super Lllo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe86092d3e26fcf8L


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0}, Lllo;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmj;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->d:Llpj;

    new-instance v2, Llmk;

    .line 4
    invoke-direct {v2, p0}, Llmk;-><init>(Llmj;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->f:Llpj;

    new-instance v2, Llml;

    .line 7
    invoke-direct {v2, p0}, Llml;-><init>(Llmj;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->e:Llpj;

    new-instance v2, Llmm;

    .line 10
    invoke-direct {v2, p0}, Llmm;-><init>(Llmj;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Llgy;->b:Lllb;

    .line 14
    new-instance v1, Llow;

    invoke-direct {v1}, Llow;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lllb;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lllb;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Lllo;-><init>(Ljava/lang/String;Lllb;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmj;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->d:Llpj;

    new-instance v2, Llmk;

    .line 20
    invoke-direct {v2, p0}, Llmk;-><init>(Llmj;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->f:Llpj;

    new-instance v2, Llml;

    .line 23
    invoke-direct {v2, p0}, Llml;-><init>(Llmj;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Llmj;->d:Ljava/util/Map;

    sget-object v1, Llpj;->e:Llpj;

    new-instance v2, Llmm;

    .line 26
    invoke-direct {v2, p0}, Llmm;-><init>(Llmj;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
