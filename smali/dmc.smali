.class public final Ldmc;
.super Ldmk;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldmk;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmc;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcds;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ldmc;

    invoke-direct {v1, v0}, Ldmc;-><init>(Landroid/view/View;)V

    .line 3
    sget v2, Lcdq;->hp:I

    sget-object v3, Ldlv;->f:Ldlv;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldmc;->t:Ldkc;

    check-cast v0, Ldhe;

    sget-object v1, Ldlv;->f:Ldlv;

    invoke-virtual {v0, v1}, Ldhe;->a(Ldlv;)V

    .line 8
    return-void
.end method
