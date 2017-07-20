.class public final Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Ljcx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljkf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljcw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljay;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lldr",
            "<",
            "Ljcw;",
            ">;",
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeu;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljeu;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljeu;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljeu;->d:Lldr;

    .line 6
    iput-object p5, p0, Ljeu;->e:Lldr;

    .line 7
    iput-object p6, p0, Ljeu;->f:Lldr;

    .line 8
    return-void
.end method

.method public static a(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)Lldo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljay;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lldr",
            "<",
            "Ljcw;",
            ">;",
            "Lldr",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lldo",
            "<",
            "Ljcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljeu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljeu;-><init>(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljeu;->a:Lldr;

    .line 12
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Ljeu;->b:Lldr;

    .line 13
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    iget-object v0, p0, Ljeu;->c:Lldr;

    .line 14
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljay;

    iget-object v0, p0, Ljeu;->d:Lldr;

    .line 15
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsy;

    iget-object v5, p0, Ljeu;->e:Lldr;

    iget-object v0, p0, Ljeu;->f:Lldr;

    .line 16
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Ljcx;

    .line 19
    invoke-static {v3}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Ljcx;-><init>(Ljava/util/Random;Ljkf;Ljsy;Ljsy;Lldr;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    .line 22
    return-object v0
.end method
