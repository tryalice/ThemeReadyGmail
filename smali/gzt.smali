.class final Lgzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhro;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/view/View;)Lgzu;
    .locals 1

    .prologue
    .line 42
    sget v0, Lhab;->a:I

    invoke-static {p0, v0}, Lhaa;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzu;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lhkx;)Lhkx;
    .locals 4

    .prologue
    .line 11
    invoke-static {p1}, Lgzt;->b(Landroid/view/View;)Lgzu;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lhaa;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    sget v0, Lhab;->c:I

    invoke-static {v2, v0}, Lhaa;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget v3, Lhab;->c:I

    invoke-static {v2, v0, v3}, Lhaa;->a(Landroid/view/View;Ljava/lang/Object;I)V

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
    invoke-static {p3}, Lgzu;->a(Lhkx;)Lhkx;

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lgzt;->b(Landroid/view/View;)Lgzu;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lgzu;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lhrp;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Lhaa;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    sget v0, Lhab;->e:I

    invoke-static {p1, v0}, Lhaa;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget v2, Lhab;->e:I

    invoke-static {v1, v0, v2}, Lhaa;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lhko;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lgzt;->b(Landroid/view/View;)Lgzu;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Lgzu;->a(Lhko;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lhko;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lgzt;->b(Landroid/view/View;)Lgzu;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lgzu;->b(Lhko;)V

    goto :goto_0
.end method
