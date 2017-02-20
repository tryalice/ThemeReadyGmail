.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldes;->a:Landroid/view/View;

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;)Ldes;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    new-instance v0, Ldes;

    invoke-direct {v0, p0}, Ldes;-><init>(Landroid/view/View;)V

    return-object v0
.end method
