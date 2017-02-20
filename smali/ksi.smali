.class public final Lksi;
.super Lkrn;
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

    invoke-direct {p0, v0}, Lkrn;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksi;->d:Ljava/util/Map;

    .line 225
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->d:Lkvi;

    new-instance v2, Lksj;

    .line 1618
    invoke-direct {v2, p0}, Lksj;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->f:Lkvi;

    new-instance v2, Lksk;

    .line 2674
    invoke-direct {v2, p0}, Lksk;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->e:Lkvi;

    new-instance v2, Lksl;

    .line 3729
    invoke-direct {v2, p0}, Lksl;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4175
    iget-object v0, p0, Lkmx;->b:Lkra;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 5129
    invoke-virtual {v0, v1}, Lkra;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method public constructor <init>(Lkra;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "VFREEBUSY"

    invoke-direct {p0, v0, p1}, Lkrn;-><init>(Ljava/lang/String;Lkra;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksi;->d:Ljava/util/Map;

    .line 225
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->d:Lkvi;

    new-instance v2, Lksj;

    .line 6618
    invoke-direct {v2, p0}, Lksj;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->f:Lkvi;

    new-instance v2, Lksk;

    .line 7674
    invoke-direct {v2, p0}, Lksk;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lksi;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->e:Lkvi;

    new-instance v2, Lksl;

    .line 8729
    invoke-direct {v2, p0}, Lksl;-><init>(Lksi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method
