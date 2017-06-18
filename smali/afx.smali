.class public final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lafw;


# direct methods
.method protected constructor <init>(Lafw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lafx;->c:Lafw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv;I)Lafx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafx;->c:Lafw;

    iput-object p1, v0, Lafw;->f:Ltv;

    .line 4
    iput p2, p0, Lafx;->b:I

    .line 5
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafx;->c:Lafw;

    invoke-static {v0}, Lafw;->a(Lafw;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->a:Z

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lafx;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafx;->c:Lafw;

    const/4 v1, 0x0

    iput-object v1, v0, Lafw;->f:Ltv;

    .line 11
    iget-object v0, p0, Lafx;->c:Lafw;

    iget v1, p0, Lafx;->b:I

    invoke-static {v0, v1}, Lafw;->a(Lafw;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafx;->a:Z

    .line 14
    return-void
.end method
