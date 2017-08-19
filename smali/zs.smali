.class public abstract Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, -0x1

    sput v0, Lzs;->a:I

    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lzs;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lzr;)Lzs;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lzs;->a(Landroid/content/Context;Landroid/view/Window;Lzr;)Lzs;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lzr;)Lzs;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lzx;

    invoke-direct {v0, p0, p1, p2}, Lzx;-><init>(Landroid/content/Context;Landroid/view/Window;Lzr;)V

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Laae;

    invoke-direct {v0, p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/view/Window;Lzr;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Laaa;

    invoke-direct {v0, p0, p1, p2}, Laaa;-><init>(Landroid/content/Context;Landroid/view/Window;Lzr;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lacq;)Lacp;
.end method

.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a()Lyp;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lyv;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
