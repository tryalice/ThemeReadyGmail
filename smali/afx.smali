.class final Lafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagb;


# instance fields
.field public final synthetic a:Laop;

.field public final synthetic b:Lafw;


# direct methods
.method constructor <init>(Lafw;Laop;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lafx;->b:Lafw;

    iput-object p2, p0, Lafx;->a:Laop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lafx;->a:Laop;

    invoke-virtual {v0, p1, p2}, Laop;->b(II)V

    .line 663
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lafx;->a:Laop;

    .line 16680
    iget-object v0, v0, Laop;->a:Laoq;

    invoke-virtual {v0, p1, p2, p3}, Laoq;->a(IILjava/lang/Object;)V

    .line 16681
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lafx;->a:Laop;

    invoke-virtual {v0, p1, p2}, Laop;->c(II)V

    .line 668
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lafx;->a:Laop;

    .line 16712
    iget-object v0, v0, Laop;->a:Laoq;

    invoke-virtual {v0, p1, p2}, Laoq;->c(II)V

    .line 16713
    return-void
.end method
