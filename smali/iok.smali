.class public final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limp;


# instance fields
.field public final a:Livb;

.field public final b:Livk;

.field public final c:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livb;Livk;Lkma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livb;",
            "Livk;",
            "Lkma",
            "<",
            "Liom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liok;->a:Livb;

    .line 3
    iput-object p2, p0, Liok;->b:Livk;

    .line 4
    iput-object p3, p0, Liok;->c:Lkma;

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
    new-instance v1, Litr;

    iget-object v0, p0, Liok;->b:Livk;

    .line 8
    invoke-interface {v0}, Livk;->b()D

    move-result-wide v2

    iget-object v0, p0, Liok;->a:Livb;

    .line 9
    invoke-interface {v0}, Livb;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljgx;->a(Ljava/util/Map;)Ljgx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Litr;-><init>(DLjgx;)V

    .line 11
    iget-object v0, v1, Litr;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Liok;->c:Lkma;

    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    .line 13
    :cond_0
    return-void
.end method
