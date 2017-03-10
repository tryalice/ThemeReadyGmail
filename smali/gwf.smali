.class final Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/view/View;)Lgwg;
    .locals 1

    .prologue
    .line 33
    sget v0, Lgwn;->a:I

    invoke-static {p0, v0}, Lgwm;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhgv;)Lhgv;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lgwf;->b(Landroid/view/View;)Lgwg;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-object p2

    :cond_0
    invoke-static {p2}, Lgwg;->a(Lhgv;)Lhgv;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lgwf;->b(Landroid/view/View;)Lgwg;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lgwg;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Lhnl;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Lgwm;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    sget v0, Lgwn;->d:I

    invoke-static {p1, v0}, Lgwm;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget v2, Lgwn;->d:I

    invoke-static {v1, v0, v2}, Lgwm;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lhgm;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lgwf;->b(Landroid/view/View;)Lgwg;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p2}, Lgwg;->a(Lhgm;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lhgm;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lgwf;->b(Landroid/view/View;)Lgwg;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lgwg;->b(Lhgm;)V

    goto :goto_0
.end method
