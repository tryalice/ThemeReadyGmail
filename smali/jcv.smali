.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljay;


# instance fields
.field public final a:Ljjs;

.field public final b:Ljkf;

.field public final c:Lldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldk",
            "<",
            "Ljcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljjs;Ljkf;Lldk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjs;",
            "Ljkf;",
            "Lldk",
            "<",
            "Ljcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcv;->a:Ljjs;

    .line 3
    iput-object p2, p0, Ljcv;->b:Ljkf;

    .line 4
    iput-object p3, p0, Ljcv;->c:Lldk;

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
    new-instance v1, Ljie;

    iget-object v0, p0, Ljcv;->b:Ljkf;

    .line 8
    invoke-interface {v0}, Ljkf;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljcv;->a:Ljjs;

    .line 9
    invoke-virtual {v0}, Ljjs;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljxq;->a(Ljava/util/Map;)Ljxq;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljie;-><init>(DLjxq;)V

    .line 11
    iget-object v0, v1, Ljie;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljcv;->c:Lldk;

    invoke-interface {v0}, Lldk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    .line 14
    :cond_0
    return-void
.end method
