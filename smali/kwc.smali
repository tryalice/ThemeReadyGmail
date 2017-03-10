.class public final Lkwc;
.super Lkvd;
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

    invoke-direct {p0, v0}, Lkvd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwc;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->g:Lkyy;

    new-instance v2, Lkwd;

    .line 4
    invoke-direct {v2, p0}, Lkwd;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->h:Lkyy;

    new-instance v2, Lkwe;

    .line 6
    invoke-direct {v2, p0}, Lkwe;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->d:Lkyy;

    new-instance v2, Lkwf;

    .line 8
    invoke-direct {v2, p0}, Lkwf;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkqn;->b:Lkuq;

    new-instance v1, Lkyl;

    invoke-direct {v1}, Lkyl;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lkuq;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lkuq;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0, p1}, Lkvd;-><init>(Ljava/lang/String;Lkuq;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwc;->d:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->g:Lkyy;

    new-instance v2, Lkwd;

    .line 16
    invoke-direct {v2, p0}, Lkwd;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->h:Lkyy;

    new-instance v2, Lkwe;

    .line 18
    invoke-direct {v2, p0}, Lkwe;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lkwc;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->d:Lkyy;

    new-instance v2, Lkwf;

    .line 20
    invoke-direct {v2, p0}, Lkwf;-><init>(Lkwc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
