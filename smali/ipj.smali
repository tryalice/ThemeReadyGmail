.class public final Lipj;
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
        "Lils;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Linh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liun;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Linp;",
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
            "Linh;",
            ">;",
            "Lkny",
            "<",
            "Liue;",
            ">;",
            "Lkny",
            "<",
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Linp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lipj;->a:Lkny;

    .line 34
    iput-object p2, p0, Lipj;->b:Lkny;

    .line 36
    iput-object p3, p0, Lipj;->c:Lkny;

    .line 38
    iput-object p4, p0, Lipj;->d:Lkny;

    .line 39
    return-void
.end method

.method public static a(Lkny;Lkny;Lkny;Lkny;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Linh;",
            ">;",
            "Lkny",
            "<",
            "Liue;",
            ">;",
            "Lkny",
            "<",
            "Liun;",
            ">;",
            "Lkny",
            "<",
            "Linp;",
            ">;)",
            "Lkmq",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lipj;

    invoke-direct {v0, p0, p1, p2, p3}, Lipj;-><init>(Lkny;Lkny;Lkny;Lkny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    .line 1043
    iget-object v0, p0, Lipj;->a:Lkny;

    .line 1045
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    iget-object v1, p0, Lipj;->b:Lkny;

    .line 1046
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liue;

    iget-object v2, p0, Lipj;->c:Lkny;

    .line 1047
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liun;

    iget-object v3, p0, Lipj;->d:Lkny;

    .line 1048
    invoke-static {v3}, Lkmp;->b(Lkny;)Lkmm;

    move-result-object v3

    .line 2357
    new-instance v4, Lini;

    invoke-direct {v4, v0, v3}, Lini;-><init>(Linh;Lkmm;)V

    .line 2359
    new-instance v0, Linn;

    invoke-direct {v0, v1, v2, v3}, Linn;-><init>(Liue;Liun;Lkmm;)V

    .line 2362
    new-instance v1, Lior;

    invoke-direct {v1, v4, v0}, Lior;-><init>(Lini;Linn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lils;

    return-object v0
.end method
