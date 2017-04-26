.class public final Lhwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhwx;->b:Lhxo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lhwx;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lhvh;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setJson on the DefaultImageViewer is not supported."

    .line 7
    invoke-static {v2}, Lhvh;->b(Ljava/lang/String;)Lhxp;

    move-result-object v2

    iget-object v3, p0, Lhwx;->b:Lhxo;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lhwe;->a(ZLjava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lhwx;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lhvh;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setBounds on the DefaultImageViewer is not supported."

    .line 12
    invoke-static {v2}, Lhvh;->b(Ljava/lang/String;)Lhxp;

    move-result-object v2

    iget-object v3, p0, Lhwx;->b:Lhxo;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lhwe;->a(ZLjava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
