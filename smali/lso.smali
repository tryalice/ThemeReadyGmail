.class public final Llso;
.super Llsj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x71b6d0302f1d4f6aL


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VALARM"

    invoke-direct {p0, v0}, Llsj;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llso;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->d:Lluz;

    new-instance v2, Llsp;

    .line 4
    invoke-direct {v2, p0}, Llsp;-><init>(Llso;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->e:Lluz;

    new-instance v2, Llsq;

    .line 7
    invoke-direct {v2, p0}, Llsq;-><init>(Llso;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->f:Lluz;

    new-instance v2, Llsr;

    .line 10
    invoke-direct {v2, p0}, Llsr;-><init>(Llso;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->g:Lluz;

    new-instance v2, Llst;

    .line 13
    invoke-direct {v2, p0}, Llst;-><init>(Llso;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Llss;

    .line 16
    invoke-direct {v0, p0}, Llss;-><init>(Llso;)V

    .line 17
    iput-object v0, p0, Llso;->e:Llsf;

    .line 18
    return-void
.end method

.method public constructor <init>(Llrw;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "VALARM"

    invoke-direct {p0, v0, p1}, Llsj;-><init>(Ljava/lang/String;Llrw;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llso;->d:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->d:Lluz;

    new-instance v2, Llsp;

    .line 22
    invoke-direct {v2, p0}, Llsp;-><init>(Llso;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->e:Lluz;

    new-instance v2, Llsq;

    .line 25
    invoke-direct {v2, p0}, Llsq;-><init>(Llso;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->f:Lluz;

    new-instance v2, Llsr;

    .line 28
    invoke-direct {v2, p0}, Llsr;-><init>(Llso;)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Llso;->d:Ljava/util/Map;

    sget-object v1, Lluz;->g:Lluz;

    new-instance v2, Llst;

    .line 31
    invoke-direct {v2, p0}, Llst;-><init>(Llso;)V

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Llss;

    .line 34
    invoke-direct {v0, p0}, Llss;-><init>(Llso;)V

    .line 35
    iput-object v0, p0, Llso;->e:Llsf;

    .line 36
    return-void
.end method
