.class public final Lbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbz;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbz;->a:Lby;

    invoke-virtual {v0}, Lby;->c()V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
