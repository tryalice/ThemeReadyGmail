.class public final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldpy;->a:Lcom/android/setupwizardlib/view/BottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldpy;->a:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 1031
    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->a()V

    .line 46
    return-void
.end method
