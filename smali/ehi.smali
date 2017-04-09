.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# instance fields
.field public final synthetic a:Leir;


# direct methods
.method constructor <init>(Leir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehi;->a:Leir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lchh;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lchh;

    invoke-interface {p1}, Lchh;->a()Lchg;

    move-result-object v0

    iget-object v1, p0, Lehi;->a:Leir;

    iget-object v1, v1, Leir;->a:Ljava/lang/String;

    iget-object v2, p0, Lehi;->a:Leir;

    iget-object v2, v2, Leir;->b:Likr;

    .line 4
    iget-object v2, v2, Likr;->fileId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lchg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
