.class final Ldcg;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcg;->a:Ldcf;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcg;->a:Ldcf;

    iget-object v2, v2, Ldcf;->a:Ldce;

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->a:Ldce;

    .line 4
    invoke-virtual {v0}, Ldce;->G()V

    .line 5
    return-void
.end method
