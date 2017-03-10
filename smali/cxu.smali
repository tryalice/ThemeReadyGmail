.class final Lcxu;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->a:Lcxr;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxu;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lczm;

    invoke-interface {v0}, Lczm;->q_()V

    .line 3
    return-void
.end method
