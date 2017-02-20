.class public final Likr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiw;


# instance fields
.field public final a:Lire;

.field public final b:Lirn;

.field public final c:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Likt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lire;Lirn;Lkim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lire;",
            "Lirn;",
            "Lkim",
            "<",
            "Likt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Likr;->a:Lire;

    .line 28
    iput-object p2, p0, Likr;->b:Lirn;

    .line 29
    iput-object p3, p0, Likr;->c:Lkim;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 37
    new-instance v1, Lipy;

    iget-object v0, p0, Likr;->b:Lirn;

    .line 38
    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v2

    iget-object v0, p0, Likr;->a:Lire;

    .line 39
    invoke-interface {v0}, Lire;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljde;->a(Ljava/util/Map;)Ljde;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lipy;-><init>(DLjde;)V

    .line 1245
    iget-object v0, v1, Lipy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Likr;->c:Lkim;

    invoke-interface {v0}, Lkim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likt;

    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    .line 44
    :cond_0
    return-void
.end method
