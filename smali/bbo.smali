.class final Lbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbbm;


# direct methods
.method constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lbbo;->a:Lbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbbo;->a:Lbbm;

    .line 1075
    invoke-virtual {v0}, Lbbm;->q()V

    .line 221
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
