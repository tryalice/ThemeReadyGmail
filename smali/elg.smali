.class final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;


# instance fields
.field public final synthetic a:Lemp;


# direct methods
.method constructor <init>(Lemp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelg;->a:Lemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcig;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcig;

    invoke-interface {p1}, Lcig;->a()Lcif;

    move-result-object v0

    iget-object v1, p0, Lelg;->a:Lemp;

    iget-object v1, v1, Lemp;->a:Ljava/lang/String;

    iget-object v2, p0, Lelg;->a:Lemp;

    iget-object v2, v2, Lemp;->b:Lipv;

    .line 4
    iget-object v2, v2, Lipv;->fileId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcif;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
