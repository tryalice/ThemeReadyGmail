.class final Lcia;
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
.field public final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcia;->a:Lchy;

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
    iget-object v0, p0, Lcia;->a:Lchy;

    new-instance v1, Lchw;

    invoke-direct {v1, p1}, Lchw;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lchy;->a(Lchw;)V

    .line 5
    return-void
.end method
