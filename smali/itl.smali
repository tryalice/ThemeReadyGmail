.class public final Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirq;


# instance fields
.field public final a:Ljaf;

.field public final b:Ljap;

.field public final c:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljaf;Ljap;Lkrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaf;",
            "Ljap;",
            "Lkrn",
            "<",
            "Litn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litl;->a:Ljaf;

    .line 3
    iput-object p2, p0, Litl;->b:Ljap;

    .line 4
    iput-object p3, p0, Litl;->c:Lkrn;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Liyt;

    iget-object v0, p0, Litl;->b:Ljap;

    .line 8
    invoke-interface {v0}, Ljap;->b()D

    move-result-wide v2

    iget-object v0, p0, Litl;->a:Ljaf;

    .line 9
    invoke-virtual {v0}, Ljaf;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljme;->a(Ljava/util/Map;)Ljme;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Liyt;-><init>(DLjme;)V

    .line 11
    iget-object v0, v1, Liyt;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Litl;->c:Lkrn;

    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    .line 14
    :cond_0
    return-void
.end method
