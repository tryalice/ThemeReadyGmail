.class public final Liph;
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
        "Ljbr",
        "<",
        "Liny;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lioq;


# direct methods
.method private constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liph;->a:Lioq;

    .line 18
    return-void
.end method

.method public static a(Lioq;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioq;",
            ")",
            "Lkmq",
            "<",
            "Ljbr",
            "<",
            "Liny;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Lioq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1022
    iget-object v0, p0, Liph;->a:Lioq;

    .line 2301
    iget-object v0, v0, Lioq;->f:Ljbr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    return-object v0
.end method
