.class final Lbcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbcl;


# direct methods
.method constructor <init>(Lbcl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcn;->a:Lbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbcn;->a:Lbcl;

    .line 5
    invoke-virtual {v0}, Lbcl;->a()V

    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
