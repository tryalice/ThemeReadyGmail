.class public Limo;
.super Limm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfjj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Limm;-><init>(Lfjb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lfjb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Limo;->b()Lfjj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfjj;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Limm;->a()Lfjb;

    move-result-object v0

    check-cast v0, Lfjj;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Limo;->b()Lfjj;

    move-result-object v0

    return-object v0
.end method
