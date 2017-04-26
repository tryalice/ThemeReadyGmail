.class public Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ldus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldus;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lduz;->a:Landroid/content/Context;

    .line 3
    sget v0, Ldun;->d:I

    invoke-virtual {p1, v0}, Ldus;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lduz;->b:Landroid/view/ViewStub;

    .line 4
    return-void
.end method
