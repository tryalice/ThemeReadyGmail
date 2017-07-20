.class public final Ljff;
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
.field public final a:Ljej;

.field public final b:Lldr;
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
.method public constructor <init>(Ljej;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljej;",
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
    iput-object p1, p0, Ljff;->a:Ljej;

    .line 3
    iput-object p2, p0, Ljff;->b:Lldr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Ljff;->a:Ljej;

    iget-object v0, p0, Ljff;->b:Lldr;

    .line 7
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    .line 8
    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljdh;

    iget-object v2, v2, Ljej;->a:Lizx;

    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    invoke-direct {v1, v2, v0}, Ljdh;-><init>(Lizx;Ljdg;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Ljej;->a:Lizx;

    goto :goto_0
.end method
