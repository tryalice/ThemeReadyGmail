.class final Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Lfxc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfxd;)Lfxe;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfxe;

    invoke-direct {v0}, Lfxe;-><init>()V

    invoke-interface {p3, p1, p2}, Lfxd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfxe;->a:I

    iget v1, v0, Lfxe;->a:I

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lfxd;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfxe;->b:I

    :goto_0
    iget v1, v0, Lfxe;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lfxe;->b:I

    if-nez v1, :cond_1

    iput v2, v0, Lfxe;->c:I

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lfxd;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfxe;->b:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lfxe;->b:I

    iget v2, v0, Lfxe;->a:I

    if-lt v1, v2, :cond_2

    iput v3, v0, Lfxe;->c:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lfxe;->c:I

    goto :goto_1
.end method
