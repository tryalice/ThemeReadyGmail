.class final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field public final synthetic a:Lenh;


# direct methods
.method constructor <init>(Lenh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lely;->a:Lenh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcja;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcja;

    invoke-interface {p1}, Lcja;->a()Lciz;

    move-result-object v0

    iget-object v1, p0, Lely;->a:Lenh;

    iget-object v1, v1, Lenh;->a:Ljava/lang/String;

    iget-object v2, p0, Lely;->a:Lenh;

    iget-object v2, v2, Lenh;->b:Lirk;

    .line 4
    iget-object v2, v2, Lirk;->fileId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lciz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
