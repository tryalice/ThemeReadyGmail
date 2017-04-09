.class final Laiz;
.super Laiu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Loj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laiu;-><init>(Landroid/content/Context;Loj;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laiv;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laja;

    iget-object v1, p0, Laiz;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laja;-><init>(Laiz;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
