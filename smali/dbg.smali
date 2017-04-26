.class final Ldbg;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->a:Ldbd;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbg;->a:Ldbd;

    iget-object v0, v0, Ldbd;->b:Lddc;

    invoke-interface {v0}, Lddc;->p_()V

    .line 3
    return-void
.end method
