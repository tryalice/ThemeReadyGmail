.class final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lazz;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbac;->a:Lazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lbac;->a:Lazz;

    invoke-virtual {v0}, Lazz;->a()V

    .line 165
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
