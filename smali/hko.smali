.class public final Lhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhko;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lhko;->b:Lhle;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lhko;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setJson on the DefaultImageViewer is not supported."

    .line 30
    invoke-static {v2}, Lhiw;->b(Ljava/lang/String;)Lhlf;

    move-result-object v2

    iget-object v3, p0, Lhko;->b:Lhle;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lhju;->a(ZLjava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lhko;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageViewer"

    const-string v2, "setBounds on the DefaultImageViewer is not supported."

    .line 45
    invoke-static {v2}, Lhiw;->b(Ljava/lang/String;)Lhlf;

    move-result-object v2

    iget-object v3, p0, Lhko;->b:Lhle;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lhju;->a(ZLjava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
