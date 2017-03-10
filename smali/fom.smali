.class final Lfom;
.super Ljava/lang/Object;

# interfaces
.implements Lfou;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfov;)Lfow;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    invoke-interface {p3, p1, p2}, Lfov;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfow;->a:I

    iget v1, v0, Lfow;->a:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lfow;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2, v2}, Lfov;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfow;->b:I

    iget v1, v0, Lfow;->b:I

    if-eqz v1, :cond_0

    iput v2, v0, Lfow;->c:I

    goto :goto_0
.end method
