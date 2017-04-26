.class final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtq;


# instance fields
.field public final synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbu;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgtp;
    .locals 3

    .prologue
    .line 2
    sget v0, Lehl;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    sget v1, Lehl;->ai:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lfbt;

    invoke-direct {v2, v0, v1}, Lfbt;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2
.end method
