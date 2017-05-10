.class final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcpi;


# direct methods
.method public constructor <init>(Lcpi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpz;->c:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcpz;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcpz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcpz;->c:Lcpi;

    .line 5
    iget-object v1, v1, Lcpi;->bd:Lile;

    .line 6
    invoke-static {v0, v1}, Ldse;->a(Ljava/lang/String;Lile;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcpz;->c:Lcpi;

    new-instance v2, Lcqa;

    invoke-direct {v2, p0, v0}, Lcqa;-><init>(Lcpz;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcpi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
