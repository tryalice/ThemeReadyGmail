.class public final Lksm;
.super Lkrn;
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

    invoke-direct {p0, v0}, Lkrn;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksm;->d:Ljava/util/Map;

    .line 124
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->g:Lkvi;

    new-instance v2, Lksn;

    .line 1278
    invoke-direct {v2, p0}, Lksn;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->h:Lkvi;

    new-instance v2, Lkso;

    .line 2350
    invoke-direct {v2, p0}, Lkso;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->d:Lkvi;

    new-instance v2, Lksp;

    .line 3423
    invoke-direct {v2, p0}, Lksp;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4175
    iget-object v0, p0, Lkmx;->b:Lkra;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 5129
    invoke-virtual {v0, v1}, Lkra;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public constructor <init>(Lkra;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "VJOURNAL"

    invoke-direct {p0, v0, p1}, Lkrn;-><init>(Ljava/lang/String;Lkra;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lksm;->d:Ljava/util/Map;

    .line 124
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->g:Lkvi;

    new-instance v2, Lksn;

    .line 6278
    invoke-direct {v2, p0}, Lksn;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->h:Lkvi;

    new-instance v2, Lkso;

    .line 7350
    invoke-direct {v2, p0}, Lkso;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lksm;->d:Ljava/util/Map;

    sget-object v1, Lkvi;->d:Lkvi;

    new-instance v2, Lksp;

    .line 8423
    invoke-direct {v2, p0}, Lksp;-><init>(Lksm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method
