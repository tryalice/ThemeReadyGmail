.class public final Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litn;


# instance fields
.field public final a:Ljch;

.field public final b:Ljct;

.field public final c:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Livm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljch;Ljct;Lkuw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljct;",
            "Lkuw",
            "<",
            "Livm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livk;->a:Ljch;

    .line 3
    iput-object p2, p0, Livk;->b:Ljct;

    .line 4
    iput-object p3, p0, Livk;->c:Lkuw;

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
    new-instance v1, Ljav;

    iget-object v0, p0, Livk;->b:Ljct;

    .line 8
    invoke-interface {v0}, Ljct;->b()D

    move-result-wide v2

    iget-object v0, p0, Livk;->a:Ljch;

    .line 9
    invoke-virtual {v0}, Ljch;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljqi;->a(Ljava/util/Map;)Ljqi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljav;-><init>(DLjqi;)V

    .line 11
    iget-object v0, v1, Ljav;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Livk;->c:Lkuw;

    invoke-interface {v0}, Lkuw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

    .line 14
    :cond_0
    return-void
.end method
