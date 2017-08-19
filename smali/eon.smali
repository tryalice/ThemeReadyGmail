.class public final Leon;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldga",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Ldzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzt",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "DriveTaskLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Leon;->a:Ljgq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ldzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ldzt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leon;->b:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Leon;->c:Ldzt;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Leon;->a:Ljgq;

    .line 6
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 7
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, p0, Leon;->c:Ldzt;

    invoke-virtual {p0}, Leon;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leon;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Ldzt;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljfe;->a()V

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method
