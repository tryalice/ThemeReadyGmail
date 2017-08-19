.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldiq;->a:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static a(Landroid/view/View;)Ldiq;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v0, Ldiq;

    invoke-direct {v0, p0}, Ldiq;-><init>(Landroid/view/View;)V

    return-object v0
.end method
