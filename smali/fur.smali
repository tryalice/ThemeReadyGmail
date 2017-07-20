.class public final Lfur;
.super Ljava/lang/Object;

# interfaces
.implements Lfuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lfuz;)Lfva;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lfva;

    invoke-direct {v0}, Lfva;-><init>()V

    invoke-interface {p3, p1, p2}, Lfuz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfva;->a:I

    iget v1, v0, Lfva;->a:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lfva;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2, v2}, Lfuz;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lfva;->b:I

    iget v1, v0, Lfva;->b:I

    if-eqz v1, :cond_0

    iput v2, v0, Lfva;->c:I

    goto :goto_0
.end method
