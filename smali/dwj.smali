.class public final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ldwe;

.field public final synthetic c:Ldwi;


# direct methods
.method public constructor <init>(Ldwi;Landroid/content/Intent;Ldwe;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldwj;->c:Ldwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p2, p0, Ldwj;->a:Landroid/content/Intent;

    .line 362
    iput-object p3, p0, Ldwj;->b:Ldwe;

    .line 363
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    const-string v1, "Launcher for "

    iget-object v0, p0, Ldwj;->c:Ldwi;

    invoke-virtual {v0}, Ldwi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
