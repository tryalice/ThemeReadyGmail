.class public final Ljez;
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
        "Lizx",
        "<",
        "Ljhr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljed;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Ljdg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljed;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed;",
            "Lldr",
            "<",
            "Ljhe;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Ljdg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljez;->a:Ljed;

    .line 3
    iput-object p2, p0, Ljez;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljez;->c:Lldr;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Ljez;->a:Ljed;

    iget-object v0, p0, Ljez;->b:Lldr;

    .line 8
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    iget-object v1, p0, Ljez;->c:Lldr;

    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 10
    new-instance v4, Ljhi;

    invoke-direct {v4}, Ljhi;-><init>()V

    .line 11
    new-instance v3, Ljeg;

    invoke-direct {v3, v0, v4}, Ljeg;-><init>(Ljhe;Ljhi;)V

    .line 12
    iget-object v0, v2, Ljed;->a:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Ljed;->a:Ljsy;

    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    .line 14
    new-instance v2, Ljeh;

    invoke-direct {v2, v3, v0}, Ljeh;-><init>(Lizx;Lizx;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Ljdh;

    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    invoke-direct {v3, v2, v0}, Ljdh;-><init>(Lizx;Ljdg;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
