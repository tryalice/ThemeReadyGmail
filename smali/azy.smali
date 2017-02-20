.class final Lazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lazy;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lazy;->a:Lazw;

    .line 1037
    invoke-virtual {v0}, Lazw;->a()V

    .line 136
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
