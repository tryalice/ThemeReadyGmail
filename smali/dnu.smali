.class public final Ldnu;
.super Ldny;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldny;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldnu;
    .locals 6

    .prologue
    .line 3
    sget v0, Lchz;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ldnu;

    invoke-direct {v1, v0}, Ldnu;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Lchx;->hh:I

    sget-object v3, Ldnp;->e:Ldnp;

    .line 6
    iget-wide v4, v3, Ldnp;->t:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    sget v2, Lchx;->hk:I

    sget-object v3, Ldnp;->e:Ldnp;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-object v1
.end method
