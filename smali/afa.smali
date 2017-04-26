.class final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus;


# instance fields
.field public final synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafa;->a:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxw;)Lxw;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lxw;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lafa;->a:Laey;

    invoke-virtual {v1, v0}, Laey;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lxw;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lxw;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lxw;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lxw;->a(IIII)Lxw;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lvh;->a(Landroid/view/View;Lxw;)Lxw;

    move-result-object v0

    return-object v0
.end method
