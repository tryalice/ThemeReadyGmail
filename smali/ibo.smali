.class public Libo;
.super Libm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libm;-><init>(Lezx;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lezx;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Libo;->b()Lfaf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfaf;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Libm;->a()Lezx;

    move-result-object v0

    check-cast v0, Lfaf;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Libo;->b()Lfaf;

    move-result-object v0

    return-object v0
.end method
