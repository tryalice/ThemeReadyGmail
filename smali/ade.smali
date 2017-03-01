.class public abstract Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, -0x1

    sput v0, Lade;->a:I

    .line 133
    const/4 v0, 0x0

    sput-boolean v0, Lade;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ladd;)Lade;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lade;->a(Landroid/content/Context;Landroid/view/Window;Ladd;)Lade;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Ladd;)Lade;
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    invoke-static {}, Loo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    new-instance v0, Ladj;

    invoke-direct {v0, p0, p1, p2}, Ladj;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    .line 209
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Ladq;

    invoke-direct {v0, p0, p1, p2}, Ladq;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    goto :goto_0

    .line 204
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 205
    new-instance v0, Ladm;

    invoke-direct {v0, p0, p1, p2}, Ladm;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    goto :goto_0

    .line 206
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 207
    new-instance v0, Ladl;

    invoke-direct {v0, p0, p1, p2}, Ladl;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    goto :goto_0

    .line 209
    :cond_3
    new-instance v0, Lads;

    invoke-direct {v0, p0, p1, p2}, Lads;-><init>(Landroid/content/Context;Landroid/view/Window;Ladd;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Labz;
.end method

.method public abstract a(Lagn;)Lagm;
.end method

.method public abstract a(I)Landroid/view/View;
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

.method public abstract i()Lacg;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method
