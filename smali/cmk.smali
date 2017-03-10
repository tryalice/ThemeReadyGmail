.class final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lclt;


# direct methods
.method public constructor <init>(Lclt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmk;->c:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmk;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcmk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmk;->c:Lclt;

    .line 5
    iget-object v1, v1, Lclt;->bd:Liae;

    invoke-static {v0, v1}, Ldni;->a(Ljava/lang/String;Liae;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcmk;->c:Lclt;

    new-instance v2, Lcml;

    invoke-direct {v2, p0, v0}, Lcml;-><init>(Lcmk;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lclt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
