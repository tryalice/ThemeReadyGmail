.class final Leho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lehl;


# direct methods
.method constructor <init>(Lehl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leho;->a:Lehl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leho;->a:Lehl;

    iget-object v1, p0, Leho;->a:Lehl;

    .line 3
    invoke-virtual {v1}, Lehl;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lehl;->a_(Z)V

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
