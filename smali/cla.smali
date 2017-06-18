.class final Lcla;
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
.field public final synthetic a:Lcky;


# direct methods
.method constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcla;->a:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcla;->a:Lcky;

    new-instance v1, Lckw;

    invoke-direct {v1, p1}, Lckw;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcky;->a(Lckw;)V

    .line 5
    return-void
.end method
