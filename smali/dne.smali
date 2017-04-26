.class public final Ldne;
.super Ldlz;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldlz;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldne;
    .locals 2

    .prologue
    .line 1
    sget v0, Lchf;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldne;

    invoke-direct {v1, v0}, Ldne;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    return-object v1
.end method
