.class final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# instance fields
.field public final synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeq;->a:Lefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcfn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcfn;

    invoke-interface {p1}, Lcfn;->a()Lcfm;

    move-result-object v0

    iget-object v1, p0, Leeq;->a:Lefz;

    iget-object v1, v1, Lefz;->a:Ljava/lang/String;

    iget-object v2, p0, Leeq;->a:Lefz;

    iget-object v2, v2, Lefz;->b:Ligk;

    .line 5
    iget-object v2, v2, Ligk;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
