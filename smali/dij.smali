.class public final Ldij;
.super Ldio;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldio;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldij;
    .locals 4

    .prologue
    .line 3
    sget v0, Lcal;->B:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Ldij;

    invoke-direct {v1, v0}, Ldij;-><init>(Landroid/view/View;)V

    .line 5
    sget v2, Lcaj;->hq:I

    sget-object v3, Ldhz;->e:Ldhz;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldij;->t:Ldgg;

    check-cast v0, Lddj;

    sget-object v1, Ldhz;->e:Ldhz;

    invoke-virtual {v0, v1}, Lddj;->a(Ldhz;)V

    .line 8
    return-void
.end method
