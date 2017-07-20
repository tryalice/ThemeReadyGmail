.class public final Ljep;
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
        "Ljax;",
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
            "Ljsy",
            "<",
            "Ljdg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lldr;Lldr;)V
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
            "Ljsy",
            "<",
            "Ljdg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljep;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljep;->b:Lldr;

    .line 4
    return-void
.end method

.method public static a(Lldr;Lldr;)Lldo;
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
            "Ljsy",
            "<",
            "Ljdg;",
            ">;>;)",
            "Lldo",
            "<",
            "Ljax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljep;

    invoke-direct {v0, p0, p1}, Ljep;-><init>(Lldr;Lldr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljep;->a:Lldr;

    .line 8
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    iget-object v1, p0, Ljep;->b:Lldr;

    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    .line 10
    invoke-virtual {v1}, Ljsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljdi;

    invoke-virtual {v1}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    invoke-direct {v2, v0, v1}, Ljdi;-><init>(Ljax;Ljdg;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    .line 15
    return-object v0
.end method
