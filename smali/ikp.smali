.class public final Likp;
.super Likq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likq",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Likn;Likx;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Likn;->a:Likj;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Likq;-><init>(Likj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Likp;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Likq;->e(Ljava/lang/String;Ljava/lang/Object;)Likq;

    move-result-object v0

    check-cast v0, Likp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligd;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Likp;->f(Ljava/lang/String;Ljava/lang/Object;)Likp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Likp;->f(Ljava/lang/String;Ljava/lang/Object;)Likp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ligi;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Likp;->f(Ljava/lang/String;Ljava/lang/Object;)Likp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Likq;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Likp;->f(Ljava/lang/String;Ljava/lang/Object;)Likp;

    move-result-object v0

    return-object v0
.end method
