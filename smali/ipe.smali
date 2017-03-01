.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lilr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Liny;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Linp;",
            ">;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Liny;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lipe;->a:Lkny;

    .line 25
    iput-object p2, p0, Lipe;->b:Lkny;

    .line 26
    return-void
.end method

.method public static a(Lkny;Lkny;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Linp;",
            ">;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Liny;",
            ">;>;)",
            "Lkmq",
            "<",
            "Lilr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lipe;

    invoke-direct {v0, p0, p1}, Lipe;-><init>(Lkny;Lkny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1030
    iget-object v0, p0, Lipe;->a:Lkny;

    .line 1032
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    iget-object v1, p0, Lipe;->b:Lkny;

    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbr;

    .line 2345
    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2346
    new-instance v2, Lioa;

    invoke-virtual {v1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liny;

    invoke-direct {v2, v0, v1}, Lioa;-><init>(Lilr;Liny;)V

    move-object v0, v2

    .line 2345
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    return-object v0
.end method
