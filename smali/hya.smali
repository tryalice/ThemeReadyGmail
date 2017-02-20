.class public Lhya;
.super Lhxy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Leyc;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lhxy;-><init>(Lexu;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a()Lexu;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lhya;->b()Leyc;

    move-result-object v0

    return-object v0
.end method

.method public b()Leyc;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lhxy;->a()Lexu;

    move-result-object v0

    check-cast v0, Leyc;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lhya;->b()Leyc;

    move-result-object v0

    return-object v0
.end method
