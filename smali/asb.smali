.class final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov;


# instance fields
.field public final synthetic a:Larw;


# direct methods
.method constructor <init>(Larw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasb;->a:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lasb;->a:Larw;

    iget-object v0, v0, Larw;->x:Landroid/view/View;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return p2

    .line 4
    :cond_1
    iget-object v0, p0, Lasb;->a:Larw;

    iget v0, v0, Larw;->y:I

    .line 5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lasb;->a:Larw;

    iget-object v0, v0, Larw;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lasb;->a:Larw;

    iget-object v1, v1, Larw;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lasb;->a:Larw;

    iput v0, v1, Larw;->y:I

    .line 8
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
