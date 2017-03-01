.class final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lbaz;


# direct methods
.method constructor <init>(Lbaz;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbbb;->a:Lbaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbbb;->a:Lbaz;

    .line 1036
    invoke-virtual {v0}, Lbaz;->a()V

    .line 135
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
