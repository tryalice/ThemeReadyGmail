.class public final Lfdx;
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

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdx;
    .locals 6

    .prologue
    .line 3
    sget v0, Leio;->t:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lfdx;

    invoke-direct {v1, v0}, Lfdx;-><init>(Landroid/view/View;)V

    .line 6
    sget v2, Leim;->cZ:I

    sget-object v3, Ldnp;->k:Ldnp;

    .line 7
    iget-wide v4, v3, Ldnp;->t:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    sget v2, Leim;->da:I

    sget-object v3, Ldnp;->k:Ldnp;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-object v1
.end method
