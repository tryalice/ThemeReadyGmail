.class final Lcmv;
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
.field public final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 4607
    iput-object p1, p0, Lcmv;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4607
    check-cast p1, Ljava/lang/String;

    .line 14610
    iget-object v0, p0, Lcmv;->a:Lcmk;

    new-instance v1, Lcmi;

    invoke-direct {v1, p1}, Lcmi;-><init>(Ljava/lang/String;)V

    .line 20221
    invoke-virtual {v0, v1}, Lcmk;->a(Lcmi;)V

    .line 14611
    return-void
.end method
