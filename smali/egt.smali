.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Legq;


# direct methods
.method constructor <init>(Legq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legt;->a:Legq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legt;->a:Legq;

    iget-object v1, p0, Legt;->a:Legq;

    .line 3
    invoke-virtual {v1}, Legq;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Legq;->a_(Z)V

    .line 5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
