.class public final Lias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lias;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lias;->b:Libd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lias;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lhyn;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultRichImageViewer"

    const-string v2, "createIntent on the DefaultRichImageViewer is not supported."

    .line 7
    invoke-static {v2}, Lhyn;->b(Ljava/lang/String;)Libe;

    move-result-object v2

    iget-object v3, p0, Lias;->b:Libd;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lhzl;->a(ZLjava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
