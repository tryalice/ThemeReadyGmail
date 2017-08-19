.class public Lirf;
.super Lird;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfkm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lird;-><init>(Lfke;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lfke;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lirf;->b()Lfkm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfkm;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lird;->a()Lfke;

    move-result-object v0

    check-cast v0, Lfkm;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lirf;->b()Lfkm;

    move-result-object v0

    return-object v0
.end method
