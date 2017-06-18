.class final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcky;


# direct methods
.method public constructor <init>(Lcky;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclp;->c:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclp;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lclp;->a:Ljava/lang/String;

    iget-object v1, p0, Lclp;->c:Lcky;

    .line 5
    iget-object v1, v1, Lcky;->bd:Lidm;

    .line 6
    invoke-static {v0, v1}, Ldmp;->a(Ljava/lang/String;Lidm;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lclp;->c:Lcky;

    new-instance v2, Lclq;

    invoke-direct {v2, p0, v0}, Lclq;-><init>(Lclp;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcky;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
