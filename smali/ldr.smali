.class public final Lldr;
.super Llcw;
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

    invoke-direct {p0, v0}, Llcw;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldr;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->d:Llgr;

    new-instance v2, Llds;

    .line 4
    invoke-direct {v2, p0}, Llds;-><init>(Lldr;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->f:Llgr;

    new-instance v2, Lldt;

    .line 7
    invoke-direct {v2, p0}, Lldt;-><init>(Lldr;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->e:Llgr;

    new-instance v2, Lldu;

    .line 10
    invoke-direct {v2, p0}, Lldu;-><init>(Lldr;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkyg;->b:Llcj;

    .line 14
    new-instance v1, Llge;

    invoke-direct {v1}, Llge;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Llcj;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public constructor <init>(Llcj;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Llcw;-><init>(Ljava/lang/String;Llcj;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldr;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->d:Llgr;

    new-instance v2, Llds;

    .line 20
    invoke-direct {v2, p0}, Llds;-><init>(Lldr;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->f:Llgr;

    new-instance v2, Lldt;

    .line 23
    invoke-direct {v2, p0}, Lldt;-><init>(Lldr;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lldr;->d:Ljava/util/Map;

    sget-object v1, Llgr;->e:Llgr;

    new-instance v2, Lldu;

    .line 26
    invoke-direct {v2, p0}, Lldu;-><init>(Lldr;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
