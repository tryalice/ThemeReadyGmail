.class public final Lllr;
.super Llks;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x69f5783d961b12aeL


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0}, Llks;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lllr;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->g:Llon;

    new-instance v2, Llls;

    .line 4
    invoke-direct {v2, p0}, Llls;-><init>(Lllr;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->h:Llon;

    new-instance v2, Lllt;

    .line 7
    invoke-direct {v2, p0}, Lllt;-><init>(Lllr;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllu;

    .line 10
    invoke-direct {v2, p0}, Lllu;-><init>(Lllr;)V

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
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0, p1}, Llks;-><init>(Ljava/lang/String;Llkf;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lllr;->d:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->g:Llon;

    new-instance v2, Llls;

    .line 20
    invoke-direct {v2, p0}, Llls;-><init>(Lllr;)V

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->h:Llon;

    new-instance v2, Lllt;

    .line 23
    invoke-direct {v2, p0}, Lllt;-><init>(Lllr;)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lllr;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllu;

    .line 26
    invoke-direct {v2, p0}, Lllu;-><init>(Lllr;)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
