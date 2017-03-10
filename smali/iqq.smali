.class public final Liqq;
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
        "Lilr",
        "<",
        "Lita;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lipv;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Liov;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipv;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipv;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Liov;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liqq;->a:Lipv;

    .line 5
    iput-object p2, p0, Liqq;->b:Lknm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Liqq;->a:Lipv;

    iget-object v0, p0, Liqq;->b:Lknm;

    .line 9
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 10
    invoke-virtual {v0}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Liow;

    iget-object v2, v2, Lipv;->a:Lilr;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    invoke-direct {v1, v2, v0}, Liow;-><init>(Lilr;Liov;)V

    move-object v0, v1

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, v2, Lipv;->a:Lilr;

    goto :goto_0
.end method
