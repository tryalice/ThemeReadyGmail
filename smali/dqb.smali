.class final Ldqb;
.super Laor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqa;


# direct methods
.method constructor <init>(Ldqa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldqb;->a:Ldqa;

    invoke-direct {p0}, Laor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldqb;->a:Ldqa;

    .line 16588
    iget-object v0, v0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->b()V

    .line 16589
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldqb;->a:Ldqa;

    invoke-virtual {v0, p1, p2}, Ldqa;->a(II)V

    .line 79
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldqb;->a:Ldqa;

    invoke-virtual {v0, p1, p2}, Ldqa;->b(II)V

    .line 84
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldqb;->a:Ldqa;

    invoke-virtual {v0, p1, p2}, Ldqa;->c(II)V

    .line 95
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldqb;->a:Ldqa;

    .line 16588
    iget-object v0, v0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->b()V

    .line 16589
    return-void
.end method
