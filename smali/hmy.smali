.class public final Lhmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhnp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhmy;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lhmy;->b:Lhnp;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lhmy;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lhld;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setJson on the DefaultImageViewer is not supported."

    .line 30
    invoke-static {v2}, Lhld;->b(Ljava/lang/String;)Lhnq;

    move-result-object v2

    iget-object v3, p0, Lhmy;->b:Lhnp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lhmb;->a(ZLjava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lhmy;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lhld;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setBounds on the DefaultImageViewer is not supported."

    .line 45
    invoke-static {v2}, Lhld;->b(Ljava/lang/String;)Lhnq;

    move-result-object v2

    iget-object v3, p0, Lhmy;->b:Lhnp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lhmb;->a(ZLjava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
