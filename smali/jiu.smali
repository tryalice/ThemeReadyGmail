.class public final Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljfc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljhl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljhc;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljhl;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljiu;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljiu;->b:Llkf;

    .line 4
    return-void
.end method

.method public static a(Llkf;Llkf;)Llkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljhc;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljhl;",
            ">;>;)",
            "Llkc",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljiu;

    invoke-direct {v0, p0, p1}, Ljiu;-><init>(Llkf;Llkf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljiu;->a:Llkf;

    .line 8
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    iget-object v1, p0, Ljiu;->b:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyx;

    .line 10
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljhn;

    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhl;

    invoke-direct {v2, v0, v1}, Ljhn;-><init>(Ljfc;Ljhl;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    .line 15
    return-object v0
.end method
