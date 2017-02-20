.class final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public final synthetic a:Leed;


# direct methods
.method constructor <init>(Leed;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lecu;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    instance-of v0, p1, Lcfh;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcfh;

    invoke-interface {p1}, Lcfh;->a()Lcfg;

    move-result-object v0

    iget-object v1, p0, Lecu;->a:Leed;

    iget-object v1, v1, Leed;->a:Ljava/lang/String;

    iget-object v2, p0, Lecu;->a:Leed;

    iget-object v2, v2, Leed;->b:Licw;

    .line 1065
    iget-object v2, v2, Licw;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
