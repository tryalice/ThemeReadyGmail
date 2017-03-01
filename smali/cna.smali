.class final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcmk;


# direct methods
.method public constructor <init>(Lcmk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7245
    iput-object p1, p0, Lcna;->c:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7246
    iput-object p2, p0, Lcna;->a:Ljava/lang/String;

    .line 7247
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7251
    iget-object v0, p0, Lcna;->a:Ljava/lang/String;

    iget-object v1, p0, Lcna;->c:Lcmk;

    .line 10221
    iget-object v1, v1, Lcmk;->bd:Lhzh;

    invoke-static {v0, v1}, Ldno;->a(Ljava/lang/String;Lhzh;)Landroid/text/Spanned;

    move-result-object v0

    .line 7252
    iget-object v1, p0, Lcna;->c:Lcmk;

    new-instance v2, Lcnb;

    invoke-direct {v2, p0, v0}, Lcnb;-><init>(Lcna;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcmk;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7261
    return-void
.end method
