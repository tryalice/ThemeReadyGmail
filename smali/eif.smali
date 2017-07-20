.class final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final synthetic a:Lejo;


# direct methods
.method constructor <init>(Lejo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leif;->a:Lejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcbn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcbn;

    .line 4
    invoke-interface {p1}, Lcbn;->a()Lcbm;

    move-result-object v0

    iget-object v1, p0, Leif;->a:Lejo;

    iget-object v1, v1, Lejo;->a:Ljava/lang/String;

    iget-object v2, p0, Leif;->a:Lejo;

    iget-object v2, v2, Lejo;->b:Lirc;

    .line 5
    iget-object v2, v2, Lirc;->fileId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
