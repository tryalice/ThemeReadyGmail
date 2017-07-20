.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lchy;


# direct methods
.method public constructor <init>(Lchy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcip;->c:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcip;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcip;->a:Ljava/lang/String;

    iget-object v1, p0, Lcip;->c:Lchy;

    .line 5
    iget-object v1, v1, Lchy;->bb:Lile;

    .line 6
    invoke-static {v0, v1}, Ldnn;->a(Ljava/lang/String;Lile;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcip;->c:Lchy;

    new-instance v2, Lciq;

    invoke-direct {v2, p0, v0}, Lciq;-><init>(Lcip;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lchy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
