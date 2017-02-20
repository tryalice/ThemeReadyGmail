.class public final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcw;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda;)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcw;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10179
    iget-object v1, p1, Lda;->a:Ldh;

    invoke-virtual {v1}, Ldh;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lay;->a(F)V

    .line 1428
    return-void
.end method
