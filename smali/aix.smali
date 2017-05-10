.class final Laix;
.super Lais;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lot;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lais;-><init>(Landroid/content/Context;Lot;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lait;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laiy;

    iget-object v1, p0, Laix;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laiy;-><init>(Laix;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
