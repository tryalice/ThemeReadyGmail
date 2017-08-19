.class final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth;


# instance fields
.field public final synthetic a:Laag;


# direct methods
.method constructor <init>(Laag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laai;->a:Laag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luy;)Luy;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Luy;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Laai;->a:Laag;

    invoke-virtual {v1, v0}, Laag;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Luy;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Luy;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Luy;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Luy;->a(IIII)Luy;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ltk;->a(Landroid/view/View;Luy;)Luy;

    move-result-object v0

    return-object v0
.end method
