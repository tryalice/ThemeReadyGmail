.class final Ljdp;
.super Ljdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljde;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljdn;-><init>()V

    .line 39
    iput-object p1, p0, Ljdp;->a:Ljde;

    .line 40
    iput-object p2, p0, Ljdp;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ljdp;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Ljfa;->a([Ljava/lang/Object;)Ljkm;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljdp;->a:Ljde;

    return-object v0
.end method

.method final d()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljif;

    iget-object v1, p0, Ljdp;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ljcp;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 1050
    iget-object v0, p0, Ljdp;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Ljfa;->a([Ljava/lang/Object;)Ljkm;

    move-result-object v0

    return-object v0
.end method
