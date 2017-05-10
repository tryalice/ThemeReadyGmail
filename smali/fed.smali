.class public final Lfed;
.super Lfdu;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfdu;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfed;
    .locals 6

    .prologue
    .line 3
    sget v0, Leio;->t:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Leim;->cZ:I

    sget-object v3, Ldnp;->j:Ldnp;

    .line 6
    iget-wide v4, v3, Ldnp;->t:J

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    sget v2, Leim;->da:I

    sget-object v3, Ldnp;->j:Ldnp;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-object v1
.end method
