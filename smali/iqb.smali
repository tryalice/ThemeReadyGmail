.class public final Liqb;
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
        "Limo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liom;",
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
    iput-object p1, p0, Liqb;->a:Lknm;

    .line 5
    iput-object p2, p0, Liqb;->b:Lknm;

    .line 6
    return-void
.end method

.method public static a(Lknm;Lknm;)Lkme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liom;",
            ">;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Liov;",
            ">;>;)",
            "Lkme",
            "<",
            "Limo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liqb;

    invoke-direct {v0, p0, p1}, Liqb;-><init>(Lknm;Lknm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Liqb;->a:Lknm;

    .line 10
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    iget-object v1, p0, Liqb;->b:Lknm;

    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljca;

    .line 12
    invoke-virtual {v1}, Ljca;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Liox;

    invoke-virtual {v1}, Ljca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liov;

    invoke-direct {v2, v0, v1}, Liox;-><init>(Limo;Liov;)V

    move-object v0, v2

    .line 15
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limo;

    return-object v0
.end method
