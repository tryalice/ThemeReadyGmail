.class public final Livq;
.super Livr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livr",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Livo;Livy;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Livo;->a:Livk;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Livr;-><init>(Livk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Livq;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Livr;->d(Ljava/lang/String;Ljava/lang/Object;)Livr;

    move-result-object v0

    check-cast v0, Livq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lirm;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Livq;->e(Ljava/lang/String;Ljava/lang/Object;)Livq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Livq;->e(Ljava/lang/String;Ljava/lang/Object;)Livq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lirr;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Livq;->e(Ljava/lang/String;Ljava/lang/Object;)Livq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Livr;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Livq;->e(Ljava/lang/String;Ljava/lang/Object;)Livq;

    move-result-object v0

    return-object v0
.end method
