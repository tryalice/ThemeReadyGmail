.class public final Lcwt;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwq;


# direct methods
.method public constructor <init>(Lcwq;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcwt;->a:Lcwq;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcwt;->a:Lcwq;

    iget-object v0, v0, Lcwq;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->q_()V

    .line 800
    return-void
.end method
