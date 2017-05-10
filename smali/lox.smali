.class public final Llox;
.super Lloc;
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

    invoke-direct {p0, v0}, Lloc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llox;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->d:Llrx;

    new-instance v2, Lloy;

    .line 4
    invoke-direct {v2, p0}, Lloy;-><init>(Llox;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->f:Llrx;

    new-instance v2, Lloz;

    .line 7
    invoke-direct {v2, p0}, Lloz;-><init>(Llox;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->e:Llrx;

    new-instance v2, Llpa;

    .line 10
    invoke-direct {v2, p0}, Llpa;-><init>(Llox;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lljm;->b:Llnp;

    .line 14
    new-instance v1, Llrk;

    invoke-direct {v1}, Llrk;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Llnp;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Lloc;-><init>(Ljava/lang/String;Llnp;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llox;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->d:Llrx;

    new-instance v2, Lloy;

    .line 20
    invoke-direct {v2, p0}, Lloy;-><init>(Llox;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->f:Llrx;

    new-instance v2, Lloz;

    .line 23
    invoke-direct {v2, p0}, Lloz;-><init>(Llox;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Llox;->d:Ljava/util/Map;

    sget-object v1, Llrx;->e:Llrx;

    new-instance v2, Llpa;

    .line 26
    invoke-direct {v2, p0}, Llpa;-><init>(Llox;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
