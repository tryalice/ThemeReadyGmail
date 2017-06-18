.class public Liew;
.super Lieu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfcw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Lfco;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic a()Lfco;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Liew;->b()Lfcw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lfcw;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lieu;->a()Lfco;

    move-result-object v0

    check-cast v0, Lfcw;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Liew;->b()Lfcw;

    move-result-object v0

    return-object v0
.end method
