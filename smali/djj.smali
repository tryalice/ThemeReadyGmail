.class public final Ldjj;
.super Ldjk;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldjk;-><init>(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjj;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcff;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Ldjj;

    invoke-direct {v1, v0}, Ldjj;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
