.class final Ldrt;
.super Lapa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrs;


# direct methods
.method constructor <init>(Ldrs;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldrt;->a:Ldrs;

    invoke-direct {p0}, Lapa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldrt;->a:Ldrs;

    .line 16604
    iget-object v0, v0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 16605
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldrt;->a:Ldrs;

    invoke-virtual {v0, p1, p2}, Ldrs;->a(II)V

    .line 79
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldrt;->a:Ldrs;

    invoke-virtual {v0, p1, p2}, Ldrs;->b(II)V

    .line 84
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldrt;->a:Ldrs;

    invoke-virtual {v0, p1, p2}, Ldrs;->c(II)V

    .line 95
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldrt;->a:Ldrs;

    .line 16604
    iget-object v0, v0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 16605
    return-void
.end method
