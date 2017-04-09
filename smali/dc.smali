.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldc;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ldg;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lbe;

    .line 3
    iget-object v1, p1, Ldg;->a:Ldn;

    invoke-virtual {v1}, Ldn;->d()F

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lbe;->a(F)V

    .line 5
    return-void
.end method
