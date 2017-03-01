.class public final Lipn;
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
.field public final a:Lios;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liru;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
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
.method public constructor <init>(Lios;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lios;",
            "Lkny",
            "<",
            "Liru;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lipn;->a:Lios;

    .line 29
    iput-object p2, p0, Lipn;->b:Lkny;

    .line 31
    iput-object p3, p0, Lipn;->c:Lkny;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 13
    .line 1036
    iget-object v2, p0, Lipn;->a:Lios;

    iget-object v0, p0, Lipn;->b:Lkny;

    .line 1038
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liru;

    iget-object v1, p0, Lipn;->c:Lkny;

    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbr;

    .line 2443
    new-instance v4, Liry;

    invoke-direct {v4}, Liry;-><init>()V

    .line 2444
    new-instance v3, Liov;

    invoke-direct {v3, v0, v4}, Liov;-><init>(Liru;Liry;)V

    .line 2451
    iget-object v0, v2, Lios;->a:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    iget-object v0, v2, Lios;->a:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    .line 2453
    new-instance v2, Liow;

    invoke-direct {v2, v3, v0}, Liow;-><init>(Liku;Liku;)V

    .line 2477
    :goto_0
    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    new-instance v3, Linz;

    invoke-virtual {v1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    invoke-direct {v3, v2, v0}, Linz;-><init>(Liku;Liny;)V

    move-object v2, v3

    .line 2477
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v2, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    return-object v0

    :cond_1
    move-object v2, v3

    .line 2475
    goto :goto_0
.end method
