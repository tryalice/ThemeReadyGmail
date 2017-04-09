.class final Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    sput-object v0, Lft;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    sget-object v1, Lft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lfr;->a:[Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    sget-object v1, Lft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lfr;->a:[Ljava/lang/String;

    goto :goto_0
.end method
