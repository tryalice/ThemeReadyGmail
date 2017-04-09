.class public final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Litn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lirq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Lirq;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkta",
            "<",
            "Litm;",
            ">;",
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livh;->a:Lkta;

    .line 3
    iput-object p2, p0, Livh;->b:Lkta;

    .line 4
    iput-object p3, p0, Livh;->c:Lkta;

    .line 5
    iput-object p4, p0, Livh;->d:Lkta;

    .line 6
    iput-object p5, p0, Livh;->e:Lkta;

    .line 7
    iput-object p6, p0, Livh;->f:Lkta;

    .line 8
    return-void
.end method

.method public static a(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)Lkrr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Lirq;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkta",
            "<",
            "Litm;",
            ">;",
            "Lkta",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkrr",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Livh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Livh;-><init>(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Livh;->a:Lkta;

    .line 12
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Livh;->b:Lkta;

    .line 13
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v0, p0, Livh;->c:Lkta;

    .line 14
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lirq;

    iget-object v0, p0, Livh;->d:Lkta;

    .line 15
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhj;

    iget-object v5, p0, Livh;->e:Lkta;

    iget-object v0, p0, Livh;->f:Lkta;

    .line 16
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Litn;

    .line 19
    invoke-static {v3}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Litn;-><init>(Ljava/util/Random;Ljap;Ljhj;Ljhj;Lkta;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    .line 22
    return-object v0
.end method
