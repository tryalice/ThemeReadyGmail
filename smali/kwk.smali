.class public final Lkwk;
.super Lkvp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe86092d3e26fcf8L


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 234
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0}, Lkvp;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwk;->d:Ljava/util/Map;

    .line 225
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->d:Lkzk;

    new-instance v2, Lkwl;

    .line 1618
    invoke-direct {v2, p0}, Lkwl;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->f:Lkzk;

    new-instance v2, Lkwm;

    .line 2674
    invoke-direct {v2, p0}, Lkwm;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->e:Lkzk;

    new-instance v2, Lkwn;

    .line 3729
    invoke-direct {v2, p0}, Lkwn;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4175
    iget-object v0, p0, Lkqz;->b:Lkvc;

    new-instance v1, Lkyx;

    invoke-direct {v1}, Lkyx;-><init>()V

    .line 5129
    invoke-virtual {v0, v1}, Lkvc;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method public constructor <init>(Lkvc;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Lkvp;-><init>(Ljava/lang/String;Lkvc;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwk;->d:Ljava/util/Map;

    .line 225
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->d:Lkzk;

    new-instance v2, Lkwl;

    .line 6618
    invoke-direct {v2, p0}, Lkwl;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->f:Lkzk;

    new-instance v2, Lkwm;

    .line 7674
    invoke-direct {v2, p0}, Lkwm;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lkwk;->d:Ljava/util/Map;

    sget-object v1, Lkzk;->e:Lkzk;

    new-instance v2, Lkwn;

    .line 8729
    invoke-direct {v2, p0}, Lkwn;-><init>(Lkwk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method
