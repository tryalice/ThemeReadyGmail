.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde;)V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lda;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 10179
    iget-object v1, p1, Lde;->a:Ldl;

    invoke-virtual {v1}, Ldl;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lbc;->a(F)V

    .line 1430
    return-void
.end method
