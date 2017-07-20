.class final Ldv;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldy;

.field public final synthetic b:Ldu;


# direct methods
.method constructor <init>(Ldu;Landroid/view/inputmethod/InputConnection;Ldy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldv;->b:Ldu;

    iput-object p3, p0, Ldv;->a:Ldy;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldv;->a:Ldy;

    .line 3
    if-nez p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1, v0, p2}, Ldy;->a(Ldz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    return v0

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v0, Ldz;

    new-instance v2, Lea;

    invoke-direct {v2, p1}, Lea;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ldz;-><init>(Lec;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1
.end method
