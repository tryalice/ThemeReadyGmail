.class final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lhn;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lhk;

    invoke-direct {v0, p0, p1, p3}, Lhk;-><init>(Lhj;Landroid/view/inputmethod/InputConnection;Lhn;)V

    return-object v0
.end method
