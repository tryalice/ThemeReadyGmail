.class public final Ljev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Ljay;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljcp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljjs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljkf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljcp;",
            ">;",
            "Lldr",
            "<",
            "Ljjs;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljev;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljev;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljev;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljev;->d:Lldr;

    .line 6
    return-void
.end method

.method public static a(Lldr;Lldr;Lldr;Lldr;)Lldo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Ljcp;",
            ">;",
            "Lldr",
            "<",
            "Ljjs;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljcx;",
            ">;)",
            "Lldo",
            "<",
            "Ljay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljev;

    invoke-direct {v0, p0, p1, p2, p3}, Ljev;-><init>(Lldr;Lldr;Lldr;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljev;->a:Lldr;

    .line 10
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iget-object v1, p0, Ljev;->b:Lldr;

    .line 11
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjs;

    iget-object v2, p0, Ljev;->c:Lldr;

    .line 12
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    iget-object v3, p0, Ljev;->d:Lldr;

    .line 13
    invoke-static {v3}, Lldn;->b(Lldr;)Lldk;

    move-result-object v3

    .line 15
    new-instance v4, Ljcq;

    invoke-direct {v4, v0, v3}, Ljcq;-><init>(Ljcp;Lldk;)V

    .line 16
    new-instance v0, Ljcv;

    invoke-direct {v0, v1, v2, v3}, Ljcv;-><init>(Ljjs;Ljkf;Lldk;)V

    .line 17
    new-instance v1, Ljec;

    invoke-direct {v1, v4, v0}, Ljec;-><init>(Ljcq;Ljcv;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    .line 20
    return-object v0
.end method
