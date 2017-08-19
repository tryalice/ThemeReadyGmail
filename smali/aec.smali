.class final Laec;
.super Ladx;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Los;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ladx;-><init>(Landroid/content/Context;Los;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lady;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laed;

    iget-object v1, p0, Laec;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laed;-><init>(Laec;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
