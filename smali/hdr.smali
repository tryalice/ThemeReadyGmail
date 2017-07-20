.class public final Lhdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget v0, Lhdy;->d:I

    invoke-static {p0, v0}, Lhdx;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lhds;
    .locals 1

    .prologue
    .line 18
    sget v0, Lhdy;->a:I

    invoke-static {p0, v0}, Lhdx;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhds;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lhvz;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1}, Lhdx;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lhdr;->b(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget v2, Lhdy;->d:I

    invoke-static {v1, v0, v2}, Lhdx;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 15
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lhdr;->c(Landroid/view/View;)Lhds;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lhds;->a()Z

    move-result v0

    goto :goto_0
.end method
