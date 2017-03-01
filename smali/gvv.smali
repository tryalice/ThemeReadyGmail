.class final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Lgvw;
    .locals 1

    .prologue
    .line 79
    sget v0, Lgwd;->a:I

    invoke-static {p0, v0}, Lgwc;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhfy;)Lhfy;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lgvv;->a(Landroid/view/View;)Lgvw;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object p2

    :cond_0
    invoke-static {p2}, Lgvw;->a(Lhfy;)Lhfy;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lhmq;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Lgwc;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 1074
    :cond_0
    sget v0, Lgwd;->c:I

    invoke-static {p1, v0}, Lgwc;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2084
    sget v2, Lgwd;->c:I

    invoke-static {v1, v0, v2}, Lgwc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 2086
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lhfs;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lgvv;->a(Landroid/view/View;)Lgvw;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Lgvw;->a(Lhfs;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lhfs;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lgvv;->a(Landroid/view/View;)Lgvw;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p2}, Lgvw;->b(Lhfs;)V

    goto :goto_0
.end method
