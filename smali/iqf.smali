.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liom;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Livk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Limp;",
            ">;",
            "Lknm",
            "<",
            "Liol;",
            ">;",
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liqf;->a:Lknm;

    .line 5
    iput-object p2, p0, Liqf;->b:Lknm;

    .line 7
    iput-object p3, p0, Liqf;->c:Lknm;

    .line 9
    iput-object p4, p0, Liqf;->d:Lknm;

    .line 11
    iput-object p5, p0, Liqf;->e:Lknm;

    .line 12
    return-void
.end method

.method public static a(Lknm;Lknm;Lknm;Lknm;Lknm;)Lkme;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Limp;",
            ">;",
            "Lknm",
            "<",
            "Liol;",
            ">;",
            "Lknm",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkme",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Liqf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liqf;-><init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Liqf;->a:Lknm;

    .line 16
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Liqf;->b:Lknm;

    .line 17
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livk;

    iget-object v0, p0, Liqf;->c:Lknm;

    .line 18
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Limp;

    iget-object v4, p0, Liqf;->d:Lknm;

    iget-object v0, p0, Liqf;->e:Lknm;

    .line 19
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    new-instance v0, Liom;

    .line 22
    invoke-static {v3}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Liom;-><init>(Ljava/util/Random;Livk;Ljca;Lknm;I)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    return-object v0
.end method
