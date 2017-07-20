.class final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# instance fields
.field public final synthetic a:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyl;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgrz;
    .locals 3

    .prologue
    .line 2
    sget v0, Leel;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Leel;->ai:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Leyk;

    invoke-direct {v2, v0, v1}, Leyk;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2
.end method
