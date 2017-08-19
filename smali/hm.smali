.class final Lhm;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhn;

.field public final synthetic b:Lhl;


# direct methods
.method constructor <init>(Lhl;Landroid/view/inputmethod/InputConnection;Lhn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhm;->b:Lhl;

    iput-object p3, p0, Lhm;->a:Lhn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhm;->a:Lhn;

    invoke-static {p1, p2, v0}, Lhl;->a(Ljava/lang/String;Landroid/os/Bundle;Lhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
