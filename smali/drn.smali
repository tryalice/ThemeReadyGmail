.class final Ldrn;
.super Laou;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrm;


# direct methods
.method constructor <init>(Ldrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrn;->a:Ldrm;

    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrn;->a:Ldrm;

    .line 3
    iget-object v0, v0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 5
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldrn;->a:Ldrm;

    invoke-virtual {v0, p1, p2}, Ldrm;->a(II)V

    .line 7
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldrn;->a:Ldrm;

    invoke-virtual {v0, p1, p2}, Ldrm;->b(II)V

    .line 9
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldrn;->a:Ldrm;

    invoke-virtual {v0, p1, p2}, Ldrm;->c(II)V

    .line 15
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldrn;->a:Ldrm;

    .line 11
    iget-object v0, v0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 13
    return-void
.end method
