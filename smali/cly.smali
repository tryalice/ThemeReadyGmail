.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcli;


# direct methods
.method public constructor <init>(Lcli;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7173
    iput-object p1, p0, Lcly;->c:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7174
    iput-object p2, p0, Lcly;->a:Ljava/lang/String;

    .line 7175
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7179
    iget-object v0, p0, Lcly;->a:Ljava/lang/String;

    iget-object v1, p0, Lcly;->c:Lcli;

    .line 10220
    iget-object v1, v1, Lcli;->bc:Lhwq;

    invoke-static {v0, v1}, Ldlx;->a(Ljava/lang/String;Lhwq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7180
    iget-object v1, p0, Lcly;->c:Lcli;

    new-instance v2, Lclz;

    invoke-direct {v2, p0, v0}, Lclz;-><init>(Lcly;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcli;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7189
    return-void
.end method
