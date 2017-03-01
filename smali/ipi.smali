.class public final Lipi;
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
        "Linp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liun;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lino;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkny",
            "<",
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Lils;",
            ">;",
            "Lkny",
            "<",
            "Lino;",
            ">;",
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lipi;->a:Lkny;

    .line 35
    iput-object p2, p0, Lipi;->b:Lkny;

    .line 37
    iput-object p3, p0, Lipi;->c:Lkny;

    .line 39
    iput-object p4, p0, Lipi;->d:Lkny;

    .line 41
    iput-object p5, p0, Lipi;->e:Lkny;

    .line 42
    return-void
.end method

.method public static a(Lkny;Lkny;Lkny;Lkny;Lkny;)Lkmq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkny",
            "<",
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Lils;",
            ">;",
            "Lkny",
            "<",
            "Lino;",
            ">;",
            "Lkny",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkmq",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lipi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lipi;-><init>(Lkny;Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1046
    iget-object v0, p0, Lipi;->a:Lkny;

    .line 1048
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Lipi;->b:Lkny;

    .line 1049
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liun;

    iget-object v0, p0, Lipi;->c:Lkny;

    .line 1050
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lils;

    iget-object v4, p0, Lipi;->d:Lkny;

    iget-object v0, p0, Lipi;->e:Lkny;

    .line 1052
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2333
    new-instance v0, Linp;

    .line 2336
    invoke-static {v3}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Linp;-><init>(Ljava/util/Random;Liun;Ljbr;Lkny;I)V

    .line 2333
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    return-object v0
.end method
