.class final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl;


# instance fields
.field public final synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labm;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)Lul;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lul;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Labm;->a:Labk;

    invoke-virtual {v1, v0}, Labk;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lul;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lul;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lul;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lul;->a(IIII)Lul;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lrw;->a(Landroid/view/View;Lul;)Lul;

    move-result-object v0

    return-object v0
.end method
