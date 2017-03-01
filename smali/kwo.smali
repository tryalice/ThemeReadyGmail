.class public final Lkwo;
.super Lkvp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x69f5783d961b12aeL


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 133
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwo;->d:Ljava/util/Map;

    .line 124
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->g:Lkzk;

    new-instance v2, Lkwp;

    .line 1278
    invoke-direct {v2, p0}, Lkwp;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->h:Lkzk;

    new-instance v2, Lkwq;

    .line 2350
    invoke-direct {v2, p0}, Lkwq;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->d:Lkzk;

    new-instance v2, Lkwr;

    .line 3423
    invoke-direct {v2, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4175
    iget-object v0, p0, Lkqz;->b:Lkvc;

    new-instance v1, Lkyx;

    invoke-direct {v1}, Lkyx;-><init>()V

    .line 5129
    invoke-virtual {v0, v1}, Lkvc;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public constructor <init>(Lkvc;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0, p1}, Lkvp;-><init>(Ljava/lang/String;Lkvc;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwo;->d:Ljava/util/Map;

    .line 124
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->g:Lkzk;

    new-instance v2, Lkwp;

    .line 6278
    invoke-direct {v2, p0}, Lkwp;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->h:Lkzk;

    new-instance v2, Lkwq;

    .line 7350
    invoke-direct {v2, p0}, Lkwq;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lkwo;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->d:Lkzk;

    new-instance v2, Lkwr;

    .line 8423
    invoke-direct {v2, p0}, Lkwr;-><init>(Lkwo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method
