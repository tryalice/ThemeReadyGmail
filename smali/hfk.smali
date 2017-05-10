.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget v0, Lhfs;->e:I

    invoke-static {p0, v0}, Lhfr;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lhfl;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lhfs;->a:I

    invoke-static {p0, p1, v0}, Lhfr;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    return-void
.end method

.method public static b(Landroid/view/View;)Lhfl;
    .locals 1

    .prologue
    .line 48
    sget v0, Lhfs;->a:I

    invoke-static {p0, v0}, Lhfr;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lhqp;)Lhqp;
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Lhfk;->b(Landroid/view/View;)Lhfl;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lhfr;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    sget v0, Lhfs;->c:I

    invoke-static {v2, v0}, Lhfr;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget v3, Lhfs;->c:I

    invoke-static {v2, v0, v3}, Lhfr;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 21
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 24
    :goto_0
    return-object p3

    :cond_2
    invoke-virtual {v1, p2, p3}, Lhfl;->a(Ljava/lang/String;Lhqp;)Lhqp;

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lhfk;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p2, p3}, Lhfl;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lhxn;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Lhfr;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lhfk;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget v2, Lhfs;->e:I

    invoke-static {v1, v0, v2}, Lhfr;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lhqg;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lhfk;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lhfl;->a(Landroid/view/View;Lhqg;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lhqg;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lhfk;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lhfl;->a(Lhqg;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lhqg;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lhfk;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lhfl;->b(Landroid/view/View;Lhqg;)Z

    move-result v0

    goto :goto_0
.end method
