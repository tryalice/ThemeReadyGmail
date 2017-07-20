.class final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ldo;->a:[Ljava/lang/String;

    goto :goto_0
.end method
