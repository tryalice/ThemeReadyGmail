.class public final Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljbs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljiy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llcz",
            "<",
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Lizt;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llcz",
            "<",
            "Ljbr;",
            ">;",
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdp;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljdp;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdp;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljdp;->d:Llcz;

    .line 6
    iput-object p5, p0, Ljdp;->e:Llcz;

    .line 7
    iput-object p6, p0, Ljdp;->f:Llcz;

    .line 8
    return-void
.end method

.method public static a(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)Llbq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llcz",
            "<",
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Lizt;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llcz",
            "<",
            "Ljbr;",
            ">;",
            "Llcz",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llbq",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljdp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljdp;-><init>(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljdp;->a:Llcz;

    .line 12
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Ljdp;->b:Llcz;

    .line 13
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    iget-object v0, p0, Ljdp;->c:Llcz;

    .line 14
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lizt;

    iget-object v0, p0, Ljdp;->d:Llcz;

    .line 15
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrd;

    iget-object v5, p0, Ljdp;->e:Llcz;

    iget-object v0, p0, Ljdp;->f:Llcz;

    .line 16
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Ljbs;

    .line 19
    invoke-static {v3}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Ljbs;-><init>(Ljava/util/Random;Ljiy;Ljrd;Ljrd;Llcz;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    .line 22
    return-object v0
.end method
