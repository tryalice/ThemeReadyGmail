.class final Lant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanm;


# direct methods
.method constructor <init>(Lanm;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lant;->a:Lanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lant;->a:Lanm;

    iget-object v0, v0, Lanm;->j:Lalt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lant;->a:Lanm;

    iget-object v0, v0, Lanm;->j:Lalt;

    invoke-static {v0}, Ltv;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lant;->a:Lanm;

    iget-object v0, v0, Lanm;->j:Lalt;

    .line 1334
    invoke-virtual {v0}, Lalt;->getCount()I

    move-result v0

    iget-object v1, p0, Lant;->a:Lanm;

    iget-object v1, v1, Lanm;->j:Lalt;

    invoke-virtual {v1}, Lalt;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lant;->a:Lanm;

    iget-object v0, v0, Lanm;->j:Lalt;

    .line 1335
    invoke-virtual {v0}, Lalt;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lant;->a:Lanm;

    iget v1, v1, Lanm;->u:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Lant;->a:Lanm;

    iget-object v0, v0, Lanm;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Lant;->a:Lanm;

    invoke-virtual {v0}, Lanm;->c()V

    .line 1339
    :cond_0
    return-void
.end method
