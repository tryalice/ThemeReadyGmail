.class final Laev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:Laet;


# direct methods
.method constructor <init>(Laet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laev;->a:Laet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxu;)Lxu;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lxu;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Laev;->a:Laet;

    invoke-virtual {v1, v0}, Laet;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lxu;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lxu;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lxu;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lxu;->a(IIII)Lxu;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lvf;->a(Landroid/view/View;Lxu;)Lxu;

    move-result-object v0

    return-object v0
.end method
