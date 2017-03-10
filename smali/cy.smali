.class public final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Ldc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcy;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lba;

    .line 3
    iget-object v1, p1, Ldc;->a:Ldj;

    invoke-virtual {v1}, Ldj;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lba;->a(F)V

    .line 4
    return-void
.end method
