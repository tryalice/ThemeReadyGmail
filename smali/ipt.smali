.class public final Lipt;
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
        "Liku",
        "<",
        "Lisd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lioy;

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
.method public constructor <init>(Lioy;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioy;",
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
    iput-object p1, p0, Lipt;->a:Lioy;

    .line 25
    iput-object p2, p0, Lipt;->b:Lkny;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1030
    iget-object v2, p0, Lipt;->a:Lioy;

    iget-object v0, p0, Lipt;->b:Lkny;

    .line 1031
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    .line 2554
    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2555
    new-instance v1, Linz;

    iget-object v2, v2, Lioy;->a:Liku;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    invoke-direct {v1, v2, v0}, Linz;-><init>(Liku;Liny;)V

    move-object v0, v1

    .line 2554
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    return-object v0

    .line 2556
    :cond_0
    iget-object v0, v2, Lioy;->a:Liku;

    goto :goto_0
.end method
