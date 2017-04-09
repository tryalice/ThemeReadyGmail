.class final Ldtu;
.super Laqc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtu;->a:Ldtt;

    invoke-direct {p0}, Laqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 3
    iget-object v0, v0, Laqa;->a:Laqb;

    invoke-virtual {v0}, Laqb;->b()V

    .line 4
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldtu;->a:Ldtt;

    invoke-virtual {v0, p1, p2}, Ldtt;->a(II)V

    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldtu;->a:Ldtt;

    invoke-virtual {v0, p1, p2}, Ldtt;->b(II)V

    .line 8
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldtu;->a:Ldtt;

    invoke-virtual {v0, p1, p2}, Ldtt;->c(II)V

    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 10
    iget-object v0, v0, Laqa;->a:Laqb;

    invoke-virtual {v0}, Laqb;->b()V

    .line 11
    return-void
.end method
