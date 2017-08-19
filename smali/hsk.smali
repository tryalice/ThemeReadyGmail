.class final Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Llbv;

.field public final synthetic b:Lhsi;


# direct methods
.method constructor <init>(Lhsi;Llbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsk;->b:Lhsi;

    iput-object p2, p0, Lhsk;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhsk;->a:Llbv;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhsk;->b:Lhsi;

    iget-object v0, v0, Lhsi;->f:Lhsl;

    .line 9
    iput-object p1, v0, Lhsl;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Lhsk;->a:Llbv;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhsk;->b:Lhsi;

    .line 11
    iget-object v3, v3, Lhsi;->d:Laft;

    .line 12
    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhsk;->b:Lhsi;

    iget-object v3, v3, Lhsi;->f:Lhsl;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Llbv;->a([Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhsk;->b:Lhsi;

    iget-object v0, v0, Lhsi;->f:Lhsl;

    iget-object v1, p0, Lhsk;->b:Lhsi;

    .line 3
    iget-object v1, v1, Lhsi;->e:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhsl;->a(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
