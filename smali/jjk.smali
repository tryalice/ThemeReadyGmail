.class public final Ljjk;
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
.field public final a:Ljio;

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
.method public constructor <init>(Ljio;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljio;",
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
    iput-object p1, p0, Ljjk;->a:Ljio;

    .line 3
    iput-object p2, p0, Ljjk;->b:Llkf;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Ljjk;->a:Ljio;

    iget-object v0, p0, Ljjk;->b:Llkf;

    .line 7
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    .line 8
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljhm;

    iget-object v2, v2, Ljio;->a:Ljeb;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    invoke-direct {v1, v2, v0}, Ljhm;-><init>(Ljeb;Ljhl;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Ljio;->a:Ljeb;

    goto :goto_0
.end method
