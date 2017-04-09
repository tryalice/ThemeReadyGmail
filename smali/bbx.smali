.class final Lbbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbx;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbx;->a:Lbbu;

    invoke-virtual {v0}, Lbbu;->a()V

    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
