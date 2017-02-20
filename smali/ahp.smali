.class final Lahp;
.super Lahk;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lnh;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lahk;-><init>(Landroid/content/Context;Lnh;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lahl;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lahq;

    iget-object v1, p0, Lahp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lahq;-><init>(Lahp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
