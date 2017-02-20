.class final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcxt;->a:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcxt;->a:Lcxq;

    .line 1078
    invoke-virtual {v0}, Lcxq;->f()V

    .line 662
    return-void
.end method
