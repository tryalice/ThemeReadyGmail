.class public final Ldjg;
.super Ldjk;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldjk;-><init>(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjg;
    .locals 2

    .prologue
    .line 23
    sget v0, Lcff;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Ldjg;

    invoke-direct {v1, v0}, Ldjg;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    return-object v1
.end method
