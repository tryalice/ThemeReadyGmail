.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljlj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljii;

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljlf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljlb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljlc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljfr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljii;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            "Llkf",
            "<",
            "Ljlf;",
            ">;",
            "Llkf",
            "<",
            "Ljlb;",
            ">;",
            "Llkf",
            "<",
            "Ljlc;",
            ">;",
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljfr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljjj;->a:Ljii;

    .line 3
    iput-object p2, p0, Ljjj;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljjj;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljjj;->d:Llkf;

    .line 6
    iput-object p5, p0, Ljjj;->e:Llkf;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Ljjj;->a:Ljii;

    iget-object v0, p0, Ljjj;->b:Llkf;

    .line 10
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iget-object v1, p0, Ljjj;->c:Llkf;

    .line 11
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    iget-object v2, p0, Ljjj;->d:Llkf;

    .line 12
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlc;

    iget-object v3, p0, Ljjj;->e:Llkf;

    .line 13
    invoke-interface {v3}, Llkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljeb;

    .line 15
    new-instance v5, Ljij;

    invoke-direct {v5, v4, v1, v3, v2}, Ljij;-><init>(Ljii;Ljlb;Ljeb;Ljlc;)V

    .line 16
    new-instance v1, Ljlj;

    .line 18
    new-instance v2, Ljin;

    invoke-direct {v2, v5}, Ljin;-><init>(Ljeb;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Ljlj;-><init>(Ljlf;Ljeb;Ljlk;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlj;

    .line 22
    return-object v0
.end method
