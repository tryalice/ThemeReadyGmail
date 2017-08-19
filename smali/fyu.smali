.class public final Lfyu;
.super Ljava/lang/Object;

# interfaces
.implements Lfzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfzc;)Lfzd;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lfzd;

    invoke-direct {v0}, Lfzd;-><init>()V

    invoke-interface {p3, p1, p2}, Lfzc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfzd;->a:I

    iget v1, v0, Lfzd;->a:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lfzd;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2, v2}, Lfzc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfzd;->b:I

    iget v1, v0, Lfzd;->b:I

    if-eqz v1, :cond_0

    iput v2, v0, Lfzd;->c:I

    goto :goto_0
.end method
