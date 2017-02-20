.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    .prologue
    .line 4568
    iput-object p1, p0, Lclt;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4568
    check-cast p1, Ljava/lang/String;

    .line 14571
    iget-object v0, p0, Lclt;->a:Lcli;

    new-instance v1, Lclg;

    invoke-direct {v1, p1}, Lclg;-><init>(Ljava/lang/String;)V

    .line 20220
    invoke-virtual {v0, v1}, Lcli;->a(Lclg;)V

    .line 14572
    return-void
.end method
