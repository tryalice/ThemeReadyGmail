.class public final Ljes;
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
        "Ljba;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljcx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljkf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljjs;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljcp;",
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
            "Ljcx;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljjs;",
            ">;",
            "Lldr",
            "<",
            "Ljcp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljes;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljes;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljes;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljes;->d:Lldr;

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
            "Ljcx;",
            ">;",
            "Lldr",
            "<",
            "Ljkf;",
            ">;",
            "Lldr",
            "<",
            "Ljjs;",
            ">;",
            "Lldr",
            "<",
            "Ljcp;",
            ">;)",
            "Lldo",
            "<",
            "Ljba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljes;

    invoke-direct {v0, p0, p1, p2, p3}, Ljes;-><init>(Lldr;Lldr;Lldr;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljes;->a:Lldr;

    .line 10
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcx;

    iget-object v0, p0, Ljes;->b:Lldr;

    .line 11
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    iget-object v0, p0, Ljes;->c:Lldr;

    .line 12
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjs;

    iget-object v0, p0, Ljes;->d:Lldr;

    .line 13
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcp;

    .line 15
    new-instance v0, Ljcy;

    sget-object v3, Ljcy;->b:Ljdd;

    invoke-direct/range {v0 .. v5}, Ljcy;-><init>(Ljcx;Ljkf;Ljdd;Ljjs;Ljcp;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljba;

    .line 18
    return-object v0
.end method
