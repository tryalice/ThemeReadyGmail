.class public final Liqk;
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
.field public final a:Lipp;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
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
.method public constructor <init>(Lipp;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipp;",
            "Lknm",
            "<",
            "Lisr;",
            ">;",
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
    iput-object p1, p0, Liqk;->a:Lipp;

    .line 5
    iput-object p2, p0, Liqk;->b:Lknm;

    .line 7
    iput-object p3, p0, Liqk;->c:Lknm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Liqk;->a:Lipp;

    iget-object v0, p0, Liqk;->b:Lknm;

    .line 11
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisr;

    iget-object v1, p0, Liqk;->c:Lknm;

    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    .line 13
    new-instance v4, Lisv;

    invoke-direct {v4}, Lisv;-><init>()V

    .line 14
    new-instance v3, Lips;

    invoke-direct {v3, v0, v4}, Lips;-><init>(Lisr;Lisv;)V

    .line 15
    iget-object v0, v2, Lipp;->a:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v2, Lipp;->a:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 17
    new-instance v2, Lipt;

    invoke-direct {v2, v3, v0}, Lipt;-><init>(Lilr;Lilr;)V

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v3, Liow;

    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    invoke-direct {v3, v2, v0}, Liow;-><init>(Lilr;Liov;)V

    move-object v2, v3

    .line 23
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v2, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    return-object v0

    :cond_1
    move-object v2, v3

    .line 19
    goto :goto_0
.end method
