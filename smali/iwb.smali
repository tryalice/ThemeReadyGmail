.class public final Liwb;
.super Liwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwc",
        "<",
        "Lixx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Livz;Lixw;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lixx;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liwc;-><init>(Livz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Liwb;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Liwc;->d(Ljava/lang/String;Ljava/lang/Object;)Liwc;

    move-result-object v0

    check-cast v0, Liwb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lirm;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Liwb;->e(Ljava/lang/String;Ljava/lang/Object;)Liwb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liui;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Liwb;->e(Ljava/lang/String;Ljava/lang/Object;)Liwb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lirr;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Liwb;->e(Ljava/lang/String;Ljava/lang/Object;)Liwb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Liwc;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Liwb;->e(Ljava/lang/String;Ljava/lang/Object;)Liwb;

    move-result-object v0

    return-object v0
.end method
