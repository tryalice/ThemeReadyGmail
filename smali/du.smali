.class final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ldy;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ldv;

    invoke-direct {v0, p0, p1, p3}, Ldv;-><init>(Ldu;Landroid/view/inputmethod/InputConnection;Ldy;)V

    return-object v0
.end method
