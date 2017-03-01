.class public final Lipg;
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
        "Lilu;",
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
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Linh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkny;Lkny;Lkny;Lkny;)V
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
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Liue;",
            ">;",
            "Lkny",
            "<",
            "Linh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lipg;->a:Lkny;

    .line 32
    iput-object p2, p0, Lipg;->b:Lkny;

    .line 34
    iput-object p3, p0, Lipg;->c:Lkny;

    .line 36
    iput-object p4, p0, Lipg;->d:Lkny;

    .line 37
    return-void
.end method

.method public static a(Lkny;Lkny;Lkny;Lkny;)Lkmq;
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
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Liue;",
            ">;",
            "Lkny",
            "<",
            "Linh;",
            ">;)",
            "Lkmq",
            "<",
            "Lilu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lipg;

    invoke-direct {v0, p0, p1, p2, p3}, Lipg;-><init>(Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1041
    iget-object v0, p0, Lipg;->a:Lkny;

    .line 1043
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linp;

    iget-object v0, p0, Lipg;->b:Lkny;

    .line 1044
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liun;

    iget-object v0, p0, Lipg;->c:Lkny;

    .line 1045
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liue;

    iget-object v0, p0, Lipg;->d:Lkny;

    .line 1046
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linh;

    .line 2317
    new-instance v0, Linq;

    sget-object v3, Linq;->b:Linv;

    invoke-direct/range {v0 .. v5}, Linq;-><init>(Linp;Liun;Linv;Liue;Linh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    return-object v0
.end method
