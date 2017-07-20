.class final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt;


# instance fields
.field public final synthetic a:Lxj;


# direct methods
.method constructor <init>(Lxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxl;->a:Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrk;)Lrk;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lrk;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lxl;->a:Lxj;

    invoke-virtual {v1, v0}, Lxj;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lrk;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lrk;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lrk;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lrk;->a(IIII)Lrk;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lpw;->a(Landroid/view/View;Lrk;)Lrk;

    move-result-object v0

    return-object v0
.end method
