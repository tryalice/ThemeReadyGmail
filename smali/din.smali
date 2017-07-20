.class public final Ldin;
.super Ldio;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldio;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldin;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcal;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldin;

    invoke-direct {v1, v0}, Ldin;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Lcaj;->hq:I

    sget-object v3, Ldhz;->g:Ldhz;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method
