.class public final Leyn;
.super Leyk;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leyk;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leyn;
    .locals 2

    .prologue
    .line 3
    sget v0, Ledp;->t:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Leyn;

    invoke-direct {v1, v0}, Leyn;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    return-object v1
.end method
