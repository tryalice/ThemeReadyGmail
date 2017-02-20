.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbx;->a:Lbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lbx;->a:Lbw;

    invoke-virtual {v0}, Lbw;->c()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
