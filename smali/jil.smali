.class public final Ljil;
.super Ljii;
.source "SourceFile"


# instance fields
.field public final c:Ljig;

.field public final d:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljig;DLjxj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljig;",
            "D",
            "Ljxj",
            "<",
            "Ljhl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljim;->c:Ljim;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljii;-><init>(Ljim;D)V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Ljil;->c:Ljig;

    .line 4
    invoke-static {p4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    iput-object v0, p0, Ljil;->d:Ljxj;

    .line 5
    return-void
.end method
