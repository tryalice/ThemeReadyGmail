.class public final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbl;

.field public static final b:Ljbl;


# instance fields
.field public final c:Lkcn;

.field public final d:Lhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2e

    invoke-static {v0}, Ljbl;->a(C)Ljbl;

    move-result-object v0

    sput-object v0, Lhni;->a:Ljbl;

    .line 16
    const/16 v0, 0x3b

    invoke-static {v0}, Ljbl;->a(C)Ljbl;

    move-result-object v0

    sput-object v0, Lhni;->b:Ljbl;

    return-void
.end method

.method public constructor <init>(Lkcn;Lhnj;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhni;->c:Lkcn;

    .line 24
    iput-object p2, p0, Lhni;->d:Lhnj;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhni;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhni;

    .line 10029
    iget-object v4, v0, Lhni;->c:Lkcn;

    .line 66
    if-eqz v4, :cond_1

    .line 67
    sget-object v5, Lhni;->a:Ljbl;

    .line 22980
    iget-object v4, v4, Lkcn;->h:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 30033
    iget-object v0, v0, Lhni;->d:Lhnj;

    .line 40090
    iget-object v0, v0, Lhnj;->d:Ljava/lang/String;

    aput-object v0, v7, v8

    .line 60460
    invoke-static {v7}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60461
    new-instance v0, Ljbm;

    invoke-direct {v0, v7, v4, v6}, Ljbm;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljbl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lhni;->b:Ljbl;

    invoke-virtual {v0, v2}, Ljbl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
