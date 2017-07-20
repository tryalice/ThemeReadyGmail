.class public final Lirl;
.super Lirm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirm",
        "<",
        "Lith;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lirj;Litg;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lith;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lirm;-><init>(Lirj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lirl;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lirm;->d(Ljava/lang/String;Ljava/lang/Object;)Lirm;

    move-result-object v0

    check-cast v0, Lirl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limv;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lirl;->e(Ljava/lang/String;Ljava/lang/Object;)Lirl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lirl;->e(Ljava/lang/String;Ljava/lang/Object;)Lirl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lina;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lirl;->e(Ljava/lang/String;Ljava/lang/Object;)Lirl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lirm;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lirl;->e(Ljava/lang/String;Ljava/lang/Object;)Lirl;

    move-result-object v0

    return-object v0
.end method
