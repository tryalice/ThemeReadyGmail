.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcld;


# direct methods
.method public constructor <init>(Lcld;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclt;->c:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclt;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lclt;->a:Ljava/lang/String;

    iget-object v1, p0, Lclt;->c:Lcld;

    .line 5
    iget-object v1, v1, Lcld;->bb:Lipv;

    .line 6
    invoke-static {v0, v1}, Ldrj;->a(Ljava/lang/String;Lipv;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lclt;->c:Lcld;

    new-instance v2, Lclu;

    invoke-direct {v2, p0, v0}, Lclu;-><init>(Lclt;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcld;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
