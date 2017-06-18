.class final Ldao;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

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

    iget-object v2, p0, Ldao;->a:Ldan;

    iget-object v2, v2, Ldan;->a:Ldam;

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Ldao;->a:Ldan;

    iget-object v0, v0, Ldan;->a:Ldam;

    .line 4
    invoke-virtual {v0}, Ldam;->G()V

    .line 5
    return-void
.end method
