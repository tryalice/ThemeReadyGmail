.class public final Lloh;
.super Lloc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x71b6d0302f1d4f6aL


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Llny;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VALARM"

    invoke-direct {p0, v0}, Lloc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lloh;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->d:Llqs;

    new-instance v2, Lloi;

    .line 4
    invoke-direct {v2, p0}, Lloi;-><init>(Lloh;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->e:Llqs;

    new-instance v2, Lloj;

    .line 7
    invoke-direct {v2, p0}, Lloj;-><init>(Lloh;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->f:Llqs;

    new-instance v2, Llok;

    .line 10
    invoke-direct {v2, p0}, Llok;-><init>(Lloh;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->g:Llqs;

    new-instance v2, Llom;

    .line 13
    invoke-direct {v2, p0}, Llom;-><init>(Lloh;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Llol;

    .line 16
    invoke-direct {v0, p0}, Llol;-><init>(Lloh;)V

    .line 17
    iput-object v0, p0, Lloh;->e:Llny;

    .line 18
    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "VALARM"

    invoke-direct {p0, v0, p1}, Lloc;-><init>(Ljava/lang/String;Llnp;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lloh;->d:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->d:Llqs;

    new-instance v2, Lloi;

    .line 22
    invoke-direct {v2, p0}, Lloi;-><init>(Lloh;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->e:Llqs;

    new-instance v2, Lloj;

    .line 25
    invoke-direct {v2, p0}, Lloj;-><init>(Lloh;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->f:Llqs;

    new-instance v2, Llok;

    .line 28
    invoke-direct {v2, p0}, Llok;-><init>(Lloh;)V

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lloh;->d:Ljava/util/Map;

    sget-object v1, Llqs;->g:Llqs;

    new-instance v2, Llom;

    .line 31
    invoke-direct {v2, p0}, Llom;-><init>(Lloh;)V

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Llol;

    .line 34
    invoke-direct {v0, p0}, Llol;-><init>(Lloh;)V

    .line 35
    iput-object v0, p0, Lloh;->e:Llny;

    .line 36
    return-void
.end method
