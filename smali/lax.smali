.class public final Llax;
.super Llas;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x71b6d0302f1d4f6aL


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Llao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VALARM"

    invoke-direct {p0, v0}, Llas;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llax;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->d:Lldi;

    new-instance v2, Llay;

    .line 4
    invoke-direct {v2, p0}, Llay;-><init>(Llax;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->e:Lldi;

    new-instance v2, Llaz;

    .line 7
    invoke-direct {v2, p0}, Llaz;-><init>(Llax;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->f:Lldi;

    new-instance v2, Llba;

    .line 10
    invoke-direct {v2, p0}, Llba;-><init>(Llax;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->g:Lldi;

    new-instance v2, Llbc;

    .line 13
    invoke-direct {v2, p0}, Llbc;-><init>(Llax;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Llbb;

    .line 16
    invoke-direct {v0, p0}, Llbb;-><init>(Llax;)V

    .line 17
    iput-object v0, p0, Llax;->e:Llao;

    .line 18
    return-void
.end method

.method public constructor <init>(Llaf;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "VALARM"

    invoke-direct {p0, v0, p1}, Llas;-><init>(Ljava/lang/String;Llaf;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llax;->d:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->d:Lldi;

    new-instance v2, Llay;

    .line 22
    invoke-direct {v2, p0}, Llay;-><init>(Llax;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->e:Lldi;

    new-instance v2, Llaz;

    .line 25
    invoke-direct {v2, p0}, Llaz;-><init>(Llax;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->f:Lldi;

    new-instance v2, Llba;

    .line 28
    invoke-direct {v2, p0}, Llba;-><init>(Llax;)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Llax;->d:Ljava/util/Map;

    sget-object v1, Lldi;->g:Lldi;

    new-instance v2, Llbc;

    .line 31
    invoke-direct {v2, p0}, Llbc;-><init>(Llax;)V

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Llbb;

    .line 34
    invoke-direct {v0, p0}, Llbb;-><init>(Llax;)V

    .line 35
    iput-object v0, p0, Llax;->e:Llao;

    .line 36
    return-void
.end method
