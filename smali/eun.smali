.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglb;


# instance fields
.field public final synthetic a:Leuj;


# direct methods
.method constructor <init>(Leuj;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Leun;->a:Leuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgla;
    .locals 3

    .prologue
    .line 876
    sget v0, Leba;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 877
    sget v1, Leba;->ai:I

    .line 878
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 879
    new-instance v2, Leum;

    invoke-direct {v2, v0, v1}, Leum;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2
.end method
