.class public final Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizt;


# instance fields
.field public final a:Ljin;

.field public final b:Ljiy;

.field public final c:Llbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbm",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljin;Ljiy;Llbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljin;",
            "Ljiy;",
            "Llbm",
            "<",
            "Ljbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbq;->a:Ljin;

    .line 3
    iput-object p2, p0, Ljbq;->b:Ljiy;

    .line 4
    iput-object p3, p0, Ljbq;->c:Llbm;

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
    new-instance v1, Ljhb;

    iget-object v0, p0, Ljbq;->b:Ljiy;

    .line 8
    invoke-interface {v0}, Ljiy;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljbq;->a:Ljin;

    .line 9
    invoke-virtual {v0}, Ljin;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljvx;->a(Ljava/util/Map;)Ljvx;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljhb;-><init>(DLjvx;)V

    .line 11
    iget-object v0, v1, Ljhb;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljbq;->c:Llbm;

    invoke-interface {v0}, Llbm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    .line 14
    :cond_0
    return-void
.end method
