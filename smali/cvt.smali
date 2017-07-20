.class final Lcvt;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvq;


# direct methods
.method constructor <init>(Lcvq;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvt;->a:Lcvq;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcvt;->a:Lcvq;

    iget-object v0, v0, Lcvq;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->p_()V

    .line 3
    return-void
.end method
