.class public final Lict;
.super Licv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licv",
        "<",
        "Licy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lics;Licx;)V
    .locals 6

    .prologue
    .line 11311
    iget-object v1, p1, Lics;->a:Lico;

    const-string v2, "POST"

    const-string v3, "files/checkPermissions"

    const-class v5, Licy;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Licv;-><init>(Lico;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11312
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lict;
    .locals 1

    .prologue
    .line 11351
    invoke-super {p0, p1, p2}, Licv;->e(Ljava/lang/String;Ljava/lang/Object;)Licv;

    move-result-object v0

    check-cast v0, Lict;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 11292
    invoke-direct {p0, p1, p2}, Lict;->f(Ljava/lang/String;Ljava/lang/Object;)Lict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 11292
    invoke-direct {p0, p1, p2}, Lict;->f(Ljava/lang/String;Ljava/lang/Object;)Lict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1

    .prologue
    .line 11292
    invoke-direct {p0, p1, p2}, Lict;->f(Ljava/lang/String;Ljava/lang/Object;)Lict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Licv;
    .locals 1

    .prologue
    .line 11292
    invoke-direct {p0, p1, p2}, Lict;->f(Ljava/lang/String;Ljava/lang/Object;)Lict;

    move-result-object v0

    return-object v0
.end method
