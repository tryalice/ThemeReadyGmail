.class public final Llbn;
.super Llas;
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

    invoke-direct {p0, v0}, Llas;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbn;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->d:Llen;

    new-instance v2, Llbo;

    .line 4
    invoke-direct {v2, p0}, Llbo;-><init>(Llbn;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->f:Llen;

    new-instance v2, Llbp;

    .line 7
    invoke-direct {v2, p0}, Llbp;-><init>(Llbn;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->e:Llen;

    new-instance v2, Llbq;

    .line 10
    invoke-direct {v2, p0}, Llbq;-><init>(Llbn;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkwc;->b:Llaf;

    .line 14
    new-instance v1, Llea;

    invoke-direct {v1}, Llea;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Llaf;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Llaf;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Llas;-><init>(Ljava/lang/String;Llaf;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbn;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->d:Llen;

    new-instance v2, Llbo;

    .line 20
    invoke-direct {v2, p0}, Llbo;-><init>(Llbn;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->f:Llen;

    new-instance v2, Llbp;

    .line 23
    invoke-direct {v2, p0}, Llbp;-><init>(Llbn;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Llbn;->d:Ljava/util/Map;

    sget-object v1, Llen;->e:Llen;

    new-instance v2, Llbq;

    .line 26
    invoke-direct {v2, p0}, Llbq;-><init>(Llbn;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
