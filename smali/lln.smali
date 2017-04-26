.class public final Llln;
.super Llks;
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

    invoke-direct {p0, v0}, Llks;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llln;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllo;

    .line 4
    invoke-direct {v2, p0}, Lllo;-><init>(Llln;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->f:Llon;

    new-instance v2, Lllp;

    .line 7
    invoke-direct {v2, p0}, Lllp;-><init>(Llln;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->e:Llon;

    new-instance v2, Lllq;

    .line 10
    invoke-direct {v2, p0}, Lllq;-><init>(Llln;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Llgc;->b:Llkf;

    .line 14
    new-instance v1, Lloa;

    invoke-direct {v1}, Lloa;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Llkf;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Llkf;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Llks;-><init>(Ljava/lang/String;Llkf;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llln;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllo;

    .line 20
    invoke-direct {v2, p0}, Lllo;-><init>(Llln;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->f:Llon;

    new-instance v2, Lllp;

    .line 23
    invoke-direct {v2, p0}, Lllp;-><init>(Llln;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Llln;->d:Ljava/util/Map;

    sget-object v1, Llon;->e:Llon;

    new-instance v2, Lllq;

    .line 26
    invoke-direct {v2, p0}, Lllq;-><init>(Llln;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
