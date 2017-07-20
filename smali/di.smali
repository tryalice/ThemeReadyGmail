.class Ldi;
.super Ldl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 3
    return-void
.end method
