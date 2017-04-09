.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcnn;


# direct methods
.method public constructor <init>(Lcnn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->c:Lcnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoe;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcoe;->a:Ljava/lang/String;

    iget-object v1, p0, Lcoe;->c:Lcnn;

    .line 5
    iget-object v1, v1, Lcnn;->bd:Liel;

    .line 6
    invoke-static {v0, v1}, Ldpp;->a(Ljava/lang/String;Liel;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoe;->c:Lcnn;

    new-instance v2, Lcof;

    invoke-direct {v2, p0, v0}, Lcof;-><init>(Lcoe;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcnn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
