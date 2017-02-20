.class public final Ldhz;
.super Ldgy;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldgy;-><init>(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldhz;
    .locals 2

    .prologue
    .line 23
    sget v0, Lceg;->I:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Ldhz;

    invoke-direct {v1, v0}, Ldhz;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-object v1
.end method
