.class public final Lhkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhla;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhle;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhkm;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lhkm;->b:Lhle;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lhkm;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultImageNameResourceMapper"

    const-string v2, "getImageResourceId for image name resource mapper is not implemented"

    .line 27
    invoke-static {v2}, Lhiw;->b(Ljava/lang/String;)Lhlf;

    move-result-object v2

    iget-object v3, p0, Lhkm;->b:Lhle;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lhju;->a(ZLjava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, -0x1

    return v0
.end method
