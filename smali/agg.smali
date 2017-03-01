.class final Lagg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagk;


# instance fields
.field public final synthetic a:Laoy;

.field public final synthetic b:Lagf;


# direct methods
.method constructor <init>(Lagf;Laoy;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lagg;->b:Lagf;

    iput-object p2, p0, Lagg;->a:Laoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lagg;->a:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->b(II)V

    .line 663
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lagg;->a:Laoy;

    .line 16696
    iget-object v0, v0, Laoy;->a:Laoz;

    invoke-virtual {v0, p1, p2, p3}, Laoz;->a(IILjava/lang/Object;)V

    .line 16697
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lagg;->a:Laoy;

    invoke-virtual {v0, p1, p2}, Laoy;->c(II)V

    .line 668
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lagg;->a:Laoy;

    .line 16728
    iget-object v0, v0, Laoy;->a:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->c(II)V

    .line 16729
    return-void
.end method
