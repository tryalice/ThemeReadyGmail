.class final Laje;
.super Laiz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laiz;-><init>(Landroid/content/Context;Lor;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laja;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lajf;

    iget-object v1, p0, Laje;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lajf;-><init>(Laje;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
