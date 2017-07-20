.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Ldu;

    .line 10
    invoke-direct {v0}, Ldu;-><init>()V

    .line 11
    sput-object v0, Lds;->a:Ldt;

    .line 13
    :goto_0
    const/4 v0, 0x1

    sput v0, Lds;->b:I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    sput-object v0, Lds;->a:Ldt;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ldy;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    if-nez p2, :cond_2

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lds;->a:Ldt;

    invoke-interface {v0, p0, p1, p2}, Ldt;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ldy;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
