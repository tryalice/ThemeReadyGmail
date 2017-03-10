.class final Leup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgli;


# instance fields
.field public final synthetic a:Leul;


# direct methods
.method constructor <init>(Leul;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leup;->a:Leul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lglh;
    .locals 3

    .prologue
    .line 2
    sget v0, Leax;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Leax;->ai:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Leuo;

    invoke-direct {v2, v0, v1}, Leuo;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2
.end method
