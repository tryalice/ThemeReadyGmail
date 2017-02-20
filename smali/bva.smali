.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lbva;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lbva;->a:Lbuz;

    .line 1066
    iget v0, v0, Lbuz;->d:I

    const/16 v1, 0xf06

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lbva;->a:Lbuz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbuz;->a(ZZ)V

    .line 220
    :cond_0
    return-void
.end method
