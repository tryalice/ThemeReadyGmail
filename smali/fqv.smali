.class public final Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lfqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfra;)Lfrb;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfrb;

    invoke-direct {v0}, Lfrb;-><init>()V

    invoke-interface {p3, p1, p2}, Lfra;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfrb;->a:I

    iget v1, v0, Lfrb;->a:I

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lfra;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfrb;->b:I

    :goto_0
    iget v1, v0, Lfrb;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lfrb;->b:I

    if-nez v1, :cond_1

    iput v2, v0, Lfrb;->c:I

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lfra;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfrb;->b:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lfrb;->b:I

    iget v2, v0, Lfrb;->a:I

    if-lt v1, v2, :cond_2

    iput v3, v0, Lfrb;->c:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lfrb;->c:I

    goto :goto_1
.end method
