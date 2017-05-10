.class public Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldvt;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldwa;->a:Landroid/content/Context;

    .line 3
    sget v0, Ldvo;->d:I

    invoke-virtual {p1, v0}, Ldvt;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldwa;->b:Landroid/view/ViewStub;

    .line 4
    return-void
.end method
