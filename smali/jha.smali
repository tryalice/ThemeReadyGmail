.class public final Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfd;


# instance fields
.field public final a:Ljoc;

.field public final b:Ljoq;

.field public final c:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljoc;Ljoq;Lljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc;",
            "Ljoq;",
            "Lljy",
            "<",
            "Ljhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljha;->a:Ljoc;

    .line 3
    iput-object p2, p0, Ljha;->b:Ljoq;

    .line 4
    iput-object p3, p0, Ljha;->c:Lljy;

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
    new-instance v1, Ljmj;

    iget-object v0, p0, Ljha;->b:Ljoq;

    .line 8
    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljha;->a:Ljoc;

    .line 9
    invoke-virtual {v0}, Ljoc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkdp;->a(Ljava/util/Map;)Lkdp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljmj;-><init>(DLkdp;)V

    .line 11
    iget-object v0, v1, Ljmj;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Ljha;->c:Lljy;

    invoke-interface {v0}, Lljy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

    .line 14
    :cond_0
    return-void
.end method
