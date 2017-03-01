.class final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ledy;


# direct methods
.method constructor <init>(Ledy;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Leeb;->a:Ledy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Leeb;->a:Ledy;

    iget-object v1, p0, Leeb;->a:Ledy;

    .line 1029
    invoke-virtual {v1}, Ledy;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ledy;->a_(Z)V

    .line 292
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
