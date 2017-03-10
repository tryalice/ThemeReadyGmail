.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbu;

.field public static final b:Ljbu;


# instance fields
.field public final c:Lkca;

.field public final d:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x2e

    invoke-static {v0}, Ljbu;->a(C)Ljbu;

    move-result-object v0

    sput-object v0, Lhod;->a:Ljbu;

    .line 27
    const/16 v0, 0x3b

    invoke-static {v0}, Ljbu;->a(C)Ljbu;

    move-result-object v0

    sput-object v0, Lhod;->b:Ljbu;

    return-void
.end method

.method public constructor <init>(Lkca;Lhoe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhod;->c:Lkca;

    .line 3
    iput-object p2, p0, Lhod;->d:Lhoe;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhod;

    .line 12
    iget-object v4, v0, Lhod;->c:Lkca;

    .line 13
    if-eqz v4, :cond_1

    .line 14
    sget-object v5, Lhod;->a:Ljbu;

    .line 16
    iget-object v4, v4, Lkca;->f:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lhod;->d:Lhoe;

    .line 18
    iget-object v0, v0, Lhoe;->d:Ljava/lang/String;

    aput-object v0, v7, v8

    .line 20
    invoke-static {v7}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljbv;

    invoke-direct {v0, v7, v4, v6}, Ljbv;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljbu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lhod;->b:Ljbu;

    invoke-virtual {v0, v2}, Ljbu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
