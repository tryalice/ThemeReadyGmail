.class final Labf;
.super Laba;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laba;-><init>(Landroid/content/Context;Lle;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Labb;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Labg;

    iget-object v1, p0, Labf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Labg;-><init>(Labf;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
