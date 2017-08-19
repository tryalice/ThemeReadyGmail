.class public final Ldnc;
.super Ldls;
.source "SourceFile"


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldnc;
    .locals 4

    .prologue
    .line 3
    sget v0, Lcds;->as:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ldnc;

    invoke-direct {v1, v0}, Ldnc;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Lcdq;->hp:I

    sget-object v3, Ldlv;->r:Ldlv;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-object v1
.end method
