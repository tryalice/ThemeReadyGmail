.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom;


# direct methods
.method public constructor <init>(Lcom;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpd;->c:Lcom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcpd;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcpd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcpd;->c:Lcom;

    .line 5
    iget-object v1, v1, Lcom;->bd:Lijp;

    .line 6
    invoke-static {v0, v1}, Ldrd;->a(Ljava/lang/String;Lijp;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcpd;->c:Lcom;

    new-instance v2, Lcpe;

    invoke-direct {v2, p0, v0}, Lcpe;-><init>(Lcpd;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcom;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
