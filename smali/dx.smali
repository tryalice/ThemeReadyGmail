.class final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lec;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Ldy;

    invoke-direct {v0, p0, p3}, Ldy;-><init>(Ldx;Lec;)V

    .line 4
    new-instance v1, Led;

    invoke-direct {v1, p1, v0}, Led;-><init>(Landroid/view/inputmethod/InputConnection;Lee;)V

    .line 5
    return-object v1
.end method
