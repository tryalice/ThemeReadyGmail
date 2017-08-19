.class final Lemv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpa;


# instance fields
.field public final synthetic a:Leog;


# direct methods
.method constructor <init>(Leog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemv;->a:Leog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lceu;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lceu;

    .line 4
    invoke-interface {p1}, Lceu;->a()Lcet;

    move-result-object v0

    iget-object v1, p0, Lemv;->a:Leog;

    iget-object v1, v1, Leog;->a:Ljava/lang/String;

    iget-object v2, p0, Lemv;->a:Leog;

    iget-object v2, v2, Leog;->b:Livs;

    .line 5
    iget-object v2, v2, Livs;->fileId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
