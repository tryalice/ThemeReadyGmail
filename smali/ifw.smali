.class public final Lifw;
.super Lifx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifx",
        "<",
        "Ligc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lifu;Ligb;)V
    .locals 6

    .prologue
    .line 874
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Ligc;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lifx;-><init>(Lifu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 875
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lifw;
    .locals 1

    .prologue
    .line 914
    invoke-super {p0, p1, p2}, Lifx;->e(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    check-cast v0, Lifw;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liaz;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lifw;->f(Ljava/lang/String;Ljava/lang/Object;)Lifw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lifw;->f(Ljava/lang/String;Ljava/lang/Object;)Lifw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Libe;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lifw;->f(Ljava/lang/String;Ljava/lang/Object;)Lifw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lifx;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1, p2}, Lifw;->f(Ljava/lang/String;Ljava/lang/Object;)Lifw;

    move-result-object v0

    return-object v0
.end method
