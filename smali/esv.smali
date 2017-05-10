.class public final Lesv;
.super Ldnm;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldnm;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lesv;->a:Landroid/view/View;

    sget v1, Leim;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesv;->t:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lesv;
    .locals 2

    .prologue
    .line 4
    sget v0, Leio;->ab:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lesv;

    invoke-direct {v1, v0}, Lesv;-><init>(Landroid/view/View;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lesv;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lesv;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    return-void
.end method
