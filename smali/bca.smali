.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbbx;


# direct methods
.method constructor <init>(Lbbx;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbca;->a:Lbbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbca;->a:Lbbx;

    .line 1063
    invoke-virtual {v0}, Lbbx;->q()V

    .line 186
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
