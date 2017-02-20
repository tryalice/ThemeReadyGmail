.class public final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpw;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x1602

    iput v0, p0, Ldpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    iget v0, p0, Ldpt;->a:I

    .line 1148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1149
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 1150
    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1152
    :cond_0
    return-void
.end method
