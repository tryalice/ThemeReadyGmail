.class public final Ldmu;
.super Ldmy;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldmy;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmu;
    .locals 2

    .prologue
    .line 3
    sget v0, Lchf;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ldmu;

    invoke-direct {v1, v0}, Ldmu;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    return-object v1
.end method
