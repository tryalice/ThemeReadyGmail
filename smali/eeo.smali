.class final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Lefx;


# direct methods
.method constructor <init>(Lefx;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Leeo;->a:Lefx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    instance-of v0, p1, Lcgg;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcgg;

    invoke-interface {p1}, Lcgg;->a()Lcgf;

    move-result-object v0

    iget-object v1, p0, Leeo;->a:Lefx;

    iget-object v1, v1, Lefx;->a:Ljava/lang/String;

    iget-object v2, p0, Leeo;->a:Lefx;

    iget-object v2, v2, Lefx;->b:Lifn;

    .line 1065
    iget-object v2, v2, Lifn;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method
