.class public final Ljfe;
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
        "Ljhe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljed;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljha;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljgx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lizx",
            "<",
            "Ljbm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljed;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed;",
            "Lldr",
            "<",
            "Ljha;",
            ">;",
            "Lldr",
            "<",
            "Ljgw;",
            ">;",
            "Lldr",
            "<",
            "Ljgx;",
            ">;",
            "Lldr",
            "<",
            "Lizx",
            "<",
            "Ljbm;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfe;->a:Ljed;

    .line 3
    iput-object p2, p0, Ljfe;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljfe;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljfe;->d:Lldr;

    .line 6
    iput-object p5, p0, Ljfe;->e:Lldr;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Ljfe;->a:Ljed;

    iget-object v0, p0, Ljfe;->b:Lldr;

    .line 10
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iget-object v1, p0, Ljfe;->c:Lldr;

    .line 11
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgw;

    iget-object v2, p0, Ljfe;->d:Lldr;

    .line 12
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgx;

    iget-object v3, p0, Ljfe;->e:Lldr;

    .line 13
    invoke-interface {v3}, Lldr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizx;

    .line 15
    new-instance v5, Ljee;

    invoke-direct {v5, v4, v1, v3, v2}, Ljee;-><init>(Ljed;Ljgw;Lizx;Ljgx;)V

    .line 16
    new-instance v1, Ljhe;

    .line 18
    new-instance v2, Ljei;

    invoke-direct {v2, v5}, Ljei;-><init>(Lizx;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Ljhe;-><init>(Ljha;Lizx;Ljhf;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    .line 22
    return-object v0
.end method
