.class public final Leyj;
.super Ldlm;
.source "SourceFile"


# instance fields
.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldlm;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leyj;
    .locals 2

    .prologue
    .line 3
    sget v0, Ledp;->q:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Leyj;

    invoke-direct {v1, v0}, Leyj;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    return-object v1
.end method
