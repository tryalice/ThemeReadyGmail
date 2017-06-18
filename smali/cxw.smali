.class final Lcxw;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxw;->a:Lcxt;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcxw;->a:Lcxt;

    iget-object v0, v0, Lcxt;->b:Lczt;

    invoke-interface {v0}, Lczt;->q_()V

    .line 3
    return-void
.end method
