.class final Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Leea;


# direct methods
.method constructor <init>(Leea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leed;->a:Leea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leed;->a:Leea;

    iget-object v1, p0, Leed;->a:Leea;

    .line 3
    invoke-virtual {v1}, Leea;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Leea;->a_(Z)V

    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
