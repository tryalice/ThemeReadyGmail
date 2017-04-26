.class final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lgk;

    invoke-direct {v0, p0, p3}, Lgk;-><init>(Lgj;Lgo;)V

    .line 4
    new-instance v1, Lgp;

    invoke-direct {v1, p1, v0}, Lgp;-><init>(Landroid/view/inputmethod/InputConnection;Lgq;)V

    .line 5
    return-object v1
.end method
