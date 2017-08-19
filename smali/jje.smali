.class public final Ljje;
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
        "Ljeb",
        "<",
        "Ljlw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljii;

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljlj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
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
.method public constructor <init>(Ljii;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            "Llkf",
            "<",
            "Ljlj;",
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
    iput-object p1, p0, Ljje;->a:Ljii;

    .line 3
    iput-object p2, p0, Ljje;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljje;->c:Llkf;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Ljje;->a:Ljii;

    iget-object v0, p0, Ljje;->b:Llkf;

    .line 8
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlj;

    iget-object v1, p0, Ljje;->c:Llkf;

    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyx;

    .line 10
    new-instance v4, Ljln;

    invoke-direct {v4}, Ljln;-><init>()V

    .line 11
    new-instance v3, Ljil;

    invoke-direct {v3, v0, v4}, Ljil;-><init>(Ljlj;Ljln;)V

    .line 12
    iget-object v0, v2, Ljii;->a:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Ljii;->a:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    .line 14
    new-instance v2, Ljim;

    invoke-direct {v2, v3, v0}, Ljim;-><init>(Ljeb;Ljeb;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Ljhm;

    invoke-virtual {v1}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    invoke-direct {v3, v2, v0}, Ljhm;-><init>(Ljeb;Ljhl;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
