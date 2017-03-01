.class final Ladj;
.super Ladq;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ladq;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ladk;

    invoke-direct {v0, p0, p1}, Ladk;-><init>(Ladj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
